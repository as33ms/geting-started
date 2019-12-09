# Getting started with Selenium

You should have a basic understanding of Testing concepts like:

1. What is test plan
1. What is a test suite
1. What is a suite setup, teardown
1. What is a test setup, teardown
1. Understanding of various testing types like:
    1. White box testing
    1. Black box testing
    1. Functional testing
    1. API testing
    1. Unit testing

While Selenium tests are mostly White box tests, the concept is not
limited to White box testing and can be utilized in any environment.

## Requirements

### On windows:

1. Python `e.g. v3.7.3`
1. Google chrome and/or Firefox
1. Windows Powershell (however, cmd prompt works equally well)

**Steps:**
1. Install python
1. Add python to `PATH`
1. Open powershell and install `pip` in python
1. Install robot and selenium libraries:

`pip install robotframework selenium robotframework-seleniumlibrary robotframework-selenium2library webdrivermanager`

**Configuration**
1. `webdrivermanager firefox chrome --linkpath C:\webdriver`
1. Add `C:\webdriver` to `PATH`

**Testing that it works**
1. In powershell: `robot.exe .\it-works\it-works.robot`

## Resources for learning
1. [Writing your first testcase](https://www.youtube.com/watch?v=ZPqtGfPHsMA)
1. [Selenium documentation](http://rtomac.github.io/robotframework-selenium2library/doc/Selenium2Library.html)
1. [Selenium README - Github](https://github.com/robotframework/SeleniumLibrary)
1. [RobotFW - API docs](https://robot-framework.readthedocs.io/en/v3.1.1/)
1. [RobotFW - User Guide](https://robotframework.org/robotframework/latest/RobotFrameworkUserGuide.html)
