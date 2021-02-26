*** Settings ***
Library    SeleniumLibrary
*** Variables ***
${HOMEPAGE}    https://www.google.co.th/?hl=th

${BROWSER}    firefox


*** Test Cases ***
log in
  Open Browser    ${HOMEPAGE}    ${BROWSER}
  
  
