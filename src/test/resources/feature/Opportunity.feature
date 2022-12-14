@TestOpportunity
Feature: TestSalesforce
  I want to use this template for my feature file
 @Create
  Scenario: Opportunity Creation
    Given navigate to url salesforce
    And User navigate to Sales Portal
    When User Creates An Opportunity with
    Then Opportunity should be created with correct information
    And close Browser
  @Modify
  Scenario: Modify opportunity
    Given navigate to url salesforce modify
    When user check opportunity list
    And select opportunity and click
    And click button modify
    And modify information the opportunity
    Then click save
  @Verify
  Scenario: Verify differents information
    Given launch salesforce plateform opportunity section list
    When click opportunity
    And select opportunity
    Then change the date
    And verify last date and current date
    And change name
    And verify name again
  @Delete
  Scenario: supprimer opportunity
    Given launch salesforce plateform opportunity list
    When check opportunity by name
    And delete this opportunity
    Then verify if opportunity delete
    And close Browser
