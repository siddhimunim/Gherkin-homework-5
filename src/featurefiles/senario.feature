Feature: Demo Nopcommerce's topmenu acceptance criteria
  As a user, I would like to check acceptance criteria of Nopcommerce topmenu
  Background: User is on given URL
    When user type URL https://demo.nopcommerce.com
    And  User click on Enter button
    Then User is on given URL

  Scenario: Verify that user can navigate to Books category
    When User is on given URL
    And  Click on Books tab on Top Menu
    Then User is navigated to Books category page

  Scenario: Verify that user can see the Books category page with filters and list of products
    When User is on given URL
    And  Click on books tab on top menu
    And  Check filters and List Tab
    Then Books category page is displayed with filters and list tabs

  Scenario: Verify that user can see'sort by'filter on Book category page
    Given User is on Books category page
    When  User is on Books category page
    And   Check 'sort by'filter is present
    Then  'Sort by' filter is available on Books category page

  Scenario: Verify that user can see'Display'filter on Book category page
    Given User is on Books category page
    When  User is on Books category page
    And   Check 'Display'filter is present
    Then  'Display' filter is available on Book category page

  Scenario: Verify that user can see 'grid 'tab on book category page
    Given User is on Books category page
    When  User is on Books category page
    And   Check 'Grid'tab is present
    Then  'Grid'tab is available on book category page

  Scenario: Verify that user can see 'List' tab on book category page
    Given ser is on Books category page
    When  User is on Books category page
    And   Check 'List'tab is present
    Then  'List''tab is available on book category page

  Scenario: Verify that user can see 'name: A to Z' selection is present in 'sort by' filter
    Given User is on Books category page
    When  User is on Books category page
    And   Click on 'sort by' Filter
    And   Check that'Name:A to z ' selection is present
    Then  'Name:A to z ' selection is present in 'sort by' filter

  Scenario: Verify that user can see 'name: A to Z'is first option in 'sort by' filter
    Given User is on Books category page
    When  User is on Books category page
    And   Click on 'sort by' Filter
    And   Check that'Name:A to z 'is first in order
    Then  'Name: A to Z' is first option in order

  Scenario: Verify that user can see 'name: A to Z'is functioning as expected(Note: Products are filtered in alphabetical order)
    Given User is on Books category page
    When  User is on Books category page
    And   Click on 'sort by' Filter
    And   Select 'Name: A to z' filter
    Then  All products are displayed in alphabetical order
