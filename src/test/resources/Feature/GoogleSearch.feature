
@SearchBangladesh
Feature: Feature to test google search functionaly

  Scenario: validate google search is working
    Given browser is open
    And user is on google search page
    When user enters a text in search box
    And hits enter
    Then user is navigated to search sesults

