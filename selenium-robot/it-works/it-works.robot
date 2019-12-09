*** Settings ***
Library     SeleniumLibrary
Suite Teardown  Close All Browsers

*** Variables ***
${HOMEPAGE}     http://www.google.com
${BROWSER}      Chrome

*** Test Cases ***
Open google homepage
    Open Browser to Google home page 

*** Keywords ***
Open Browser to Google home page
    Open Browser    ${HOMEPAGE}    ${BROWSER}
    Title Should Be     Google

