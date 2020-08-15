Feature: Rules

  Scenario: Basic test case
    When I test "basic"
    Then the output should contain exactly:
      """
      fail.md:1:3:Linode.Titles:'welcome' should be in title case
      fail.md:3:40:Linode.Abbreviations:'EFC' has no definition
      fail.md:3:45:Linode.Abbreviations:'TBG' has no definition
      fail.md:3:52:Linode.Abbreviations:'ERT' has no definition
      fail.md:3:55:Linode.Spacing:'. O' should have one space
      fail.md:5:30:Linode.Terms:Use 'Linode' instead of 'linode'.
      fail.md:5:41:Linode.Terms:Use 'CentOS' instead of 'centos'.
      """
