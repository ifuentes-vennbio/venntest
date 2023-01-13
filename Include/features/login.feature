#Author: your.email@your.domain.com
@tag
Feature: Login
  @tag1
  Scenario: Login with valid credentials
    Given I navigate to ituro login page
    When I input valid Username
    And I input valid password
    And I Click Login
    Then Validate successfull login
