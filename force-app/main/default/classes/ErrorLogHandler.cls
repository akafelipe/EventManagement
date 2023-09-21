public with sharing class ErrorLogHandler {

    public static void insertErrorLog(Datetime errorTime, String details, String processName){
        Error_Log__c error = new Error_Log__c();
        error.Log_Date_Time__c = errorTime;
        error.Log_Details__c = details;
        error.Process_Name__c = processName;
        insert error;
    }
}