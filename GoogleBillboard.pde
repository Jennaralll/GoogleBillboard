public final static String e = "2.718281828459045235360287471352662497757247093699959574966967627724076630353547594571382178525166427427466391932003059";  
public void setup()  
{         
	String digits = e.substring(0, 11);
	double dNum = Double.parseDouble(digits);
	System.out.println(dNum);   
    noLoop();  
}  
public void draw()  
{   
	for(int i = 0; i < digits.length(); i ++){
		if(i.isPrime() == true){
			System.out.println("hi");
		} 	
	}
	//not needed for this assignment
}  
public boolean isPrime(double dNum)  
{   
	if(dNum < 2){
		return false;
	}
	for(int i = 2; i <= Math.sqrt(dNum); i ++){
		if(dNum%i == 0){
			return false;
		}
	}
    return true;  
} 