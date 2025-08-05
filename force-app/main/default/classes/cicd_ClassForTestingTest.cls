@isTest
public class cicd_ClassForTestingTest {
  @isTest
  static void testGetMessage() {
    String result = cicd_ClassForTesting.getTestMessage();
    System.assertEquals('CI/CD Pipeline Test', result);
  }

  @isTest
  static void testIsTestingPipeline() {
    Boolean result = cicd_ClassForTesting.isTestingPipeline();
    System.assertEquals(true, result);
  }
}
