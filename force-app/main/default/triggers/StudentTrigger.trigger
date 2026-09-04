trigger StudentTrigger on Student__c (before insert) {
    
    for (Student__c student : Trigger.new) {
        System.debug('New Student: ' + student.Name);
    }
}