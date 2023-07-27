public class OS_ApexExample implements System.Callable  {
    
    public Object call(String methodName, Map<String,Object> input){
        if(methodName == 'testExample'){
            testExample(input);
        }        
        return null;
    }
    
    public static Object  testExample(Map<String,Object> data){
        system.debug('inputs'+(Map<String,Object>)data.get('input'));
        Map<String,Object> output = new Map<String,Object>();
        output.put('test','test1');
        data.put('outputtttykdhhh',output); 
        
        System.debug('Good Morning');
        System.debug('Good Morning!!');
        
        return null;
    }
}