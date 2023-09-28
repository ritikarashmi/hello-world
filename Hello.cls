public with sharing class Hello {
    @auraEnabled(cacheable=true)
    public static string  printHello() {
            return ("Hello");
    }
}
