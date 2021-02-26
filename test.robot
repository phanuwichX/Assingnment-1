*** Settings ***
Library    SeleniumLibrary
*** Variables ***
${HOMEPAGE}    http://localhost:7272/Sec02/EventRegistration.html

${BROWSER}    firefox
${First Name}    Somsri
${Last Name}    Sodsai
${Email}    somsri@kkumail.com
${bt}    RregisterButton

*** Test Cases ***
log in
  Open Browser    ${HOMEPAGE}    ${BROWSER}
  Input Text    id=firstname    ${First Name}
  Input Text    id=lastname    ${Last Name}
  Input Text    id=email    ${Email}
  click Button    registerButton
  