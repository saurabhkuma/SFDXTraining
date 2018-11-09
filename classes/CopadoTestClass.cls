@isTest
public class CopadoTestClass {

    
    
    static testMethod void testCopadoTraining() {
        
        CopadoTesting ct = new CopadoTesting();
        ct.setStatus('completed');
        String ct_status = ct.showStatus();
        System.assertEquals('completed', ct_status);
    }
}