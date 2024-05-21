public class Testing {
	public static List<String> check = new List<String>();
    public static boolean getCheck(String s){
        if(check.contains(s)){
            return false;
        }else{
            check.add(s);
            return true;
        }
    }
}