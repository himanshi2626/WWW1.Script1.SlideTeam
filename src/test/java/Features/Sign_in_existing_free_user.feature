@Sign_In_Existing_Free_User
Feature: Sign in with existing free user
Scenario: Test Sign in existing free user

Given user is already on sign in page efu
Then user enter email and password efu
Then user click on login button efu
Then user go to free ppts page efu
Then user download a free ppt
Then User Logout from Website efu
