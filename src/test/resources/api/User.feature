Feature: User
  As an user
  I want to register
  So that I can login

  Scenario: POST - As user I have be able to register
    Given I set POST api endpoints
    When I send POST HTTP request
    Then I receive valid HTTP response code 200
    And I receive valid data for new user