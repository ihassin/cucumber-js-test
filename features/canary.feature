@canary
Feature: Canary test
  Scenario: Google
    Given I am on "http://www.google.com"
    When I search for "wipro"
    Then I see "Wipro - IT Services, Consulting, System Integration & IT Outsourcing"
