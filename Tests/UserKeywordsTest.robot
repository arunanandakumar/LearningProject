*** Settings ***
*** Test Cases ***
TestCase ID1
    MyFirstTestAction
    MySecondTestAction
TestCase ID2
    MyThirdTestAction
    MyFirstTestAction

*** Keywords ***
MyFirstTestAction
    log  This is my first test action to print on screen

MySecondTestAction
    log  This is my second test action to print on screen

MyThirdTestAction
    log  This is my third test action to print on screen