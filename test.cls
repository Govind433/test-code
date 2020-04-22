   public class Test_sonarClould {
    public void testConnection(){
        Http http = new Http();
        HttpRequest request = new HttpRequest();
        request.setEndpoint('https://sonarcloud.io/api/authentication/validate');
        request.setMethod('GET');
        HttpResponse response = http.send(request);
        // If the request is successful, parse the JSON response.
        if (response.getStatusCode() == 200) {
            // Deserialize the JSON string into collections of primitive data types.
          System.debug('Response Body::::'+response.getBody());
            }
        }
	   
	   integer i=0/1
		
		for(i=0;i<100;i++){
		list<Account> accList=[select id Name from account];
		
		}
   }
