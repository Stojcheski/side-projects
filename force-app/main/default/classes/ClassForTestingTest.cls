/**
 * @description Hello World test class
 */
@isTest
public class ClassForTestingTest {
  /**
   * @description Test method to verify CI/CD pipeline
   */
  @isTest
  static void testGetMessage() {
    String result = ClassForTesting.getTestMessage();
    System.assertEquals('CI/CD Pipeline Test', result, 'Hehee');
  }
  /**
   * @description Test method to verify CI/CD pipeline
   */
  @isTest
  static void testIsTestingPipeline() {
    Boolean result = ClassForTesting.isTestingPipeline();
    System.assertEquals(true, result, 'Hehee');
  }
}
