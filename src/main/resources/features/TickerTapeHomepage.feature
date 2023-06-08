Feature: TickerTapeHomepage

  Scenario:Launch Ticker-tape and search for Wipro
    Given Search Stock in the search box Wipro
    Then Verify If its Stock Type
    And Click on It
    And Show the analytic for one day
    Then Show the analytic for one Week
    And Show the analytic for one Month
    Then Show the analytic for one year
    Then Show the analytic for five year

    Scenario: Testing Navigate Back
      Given Test-Backward

  Scenario:Launch Ticker-tape and search for TCS
    Given Search Stock in the search box TCS
    Then Verify If its Stock Type
    And Click on It
    And Show the analytic for one day

  Scenario:Launch Ticker-tape and search for NIIT
    Given Search Stock in the search box NIIT
    Then Verify If its Stock Type
    And Click on It
    And Show the analytic for one Month
    Then Show the analytic for one year
    Then Show the analytic for five year

  Scenario:Launch Ticker-tape and search for Jindal Steel
    Given Search Stock in the search box jindal steel
    Then Verify If its Stock Type
    And Click on It
    Then Show the analytic for five year

  Scenario:Launch Ticker-tape and search for Infosys
    Given Search Stock in the search box Infosys
    Then Verify If its Stock Type
    And Click on It
    Then Show the analytic for five year