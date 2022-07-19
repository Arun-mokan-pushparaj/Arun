@isTest
public class Account_Trigger_test{
     public static testmethod void myTriggerTestMeth(){

        Account acc1 = new Account();
        acc1.Name='acc1';
        acc1.BillingCity ='Hydrabad' ;
        acc1.BillingCountry='india';
        acc1.BillingLatitude=5657.577;
        acc1.BillingLongitude=7845.46;
        acc1.BillingPostalCode='500090';
        acc1.BillingState='Telangana';
        acc1.BillingStreet='Pragathi park street';  
        acc1.ShippingCity=null;
        acc1.ShippingCountry=null;
        acc1.ShippingLatitude=null;
        acc1.ShippingLongitude=null;
        acc1.ShippingPostalCode=null;
        acc1.ShippingState=null;
        acc1.ShippingStreet=null;
        insert acc1;

    }
}