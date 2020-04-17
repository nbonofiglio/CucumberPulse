Feature: LinkedIn account creation

  Scenario:
    User successfully creates a LinkedIn Account
    
    Given user is on the LinkedIn Registration page
    When they enter all required registration fields
    Then a LinkeIn account is created
