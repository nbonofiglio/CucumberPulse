Feature: Add Items back to Inventory
  As a store owner,
  I want to add items back to inventory when they are returned or exchanged,
  so that I can Track inventory
  <Some interesting description here>

  Scenario: Items returned for refund should be added to inventory.
    Given that a customer previously bought a black sweater from me
    And I have three black sweaters in inventory, 
    When they return the black sweater for a refund,
    Then I should have four black sweaters in inventory.
 
