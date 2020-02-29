#Author: your.email@your.domain.com
#Keywords Summary :
#Feature: List of scenarios.
#Scenario: Business rule through list of steps with arguments.
#Given: Some precondition step
#When: Some key actions
#Then: To observe outcomes or validation
#And,But: To enumerate more Given,When,Then steps
#Scenario Outline: List of steps for data-driven as an Examples and <placeholder>
#Examples: Container for s table
#Background: List of steps run before each of the scenarios
#""" (Doc Strings)
#| (Data Tables)
#@ (Tags/Labels):To group Scenarios
#<> (placeholder)
#""
## (Comments)
#Sample Feature Definition Template
@tag
Feature: Testing Rest  Assured get Basics
  

  @tag1
  Scenario: 1.I want to test get request
    Given race ciecuite application is running
    When I hit get request to get response
    Then I validate circuite "MRData.limit" value as "30" present
    Then I validate circuite "MRData.total" value as "20" present
    Then I validate circuite "MRData.CircuiteTable.Circuits[0].CircuiteId" value as "albert_park" present
    Then I  validate circuite id value
    

  