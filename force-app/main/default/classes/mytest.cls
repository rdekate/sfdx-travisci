@isTest
private class mytest {

    @isTest
    static void myUnitTest() {
        myclass demo = new myclass();
        System.assertEquals(demo.getAppVersion(), '1.0.0');
        // Uncomment the following line to cause a build failure
        // System.assert(false);
    }

     @isTest
    static void myUnitTest1() {
        myclass demo = new myclass();
        System.assertEquals(demo.getName(), 'Rahul');
        // Uncomment the following line to cause a build failure
        // System.assert(false);
    }
}
