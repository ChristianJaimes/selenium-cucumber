Feature: Home page
        As a user I can go to the estefafdez website homepage

  Scenario: I type the url of estefafdez website on the browser
        Given I navigate to "http://estefafdez.com"
        Then I wait for 15 seconds
        Then I close browser