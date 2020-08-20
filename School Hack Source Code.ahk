Gui, Add, Text,, School Hack (Google Meet)
Gui, Add, Text,, Press F5 To start.
Gui, Add, Link,, Must get <a href="https://chrome.google.com/webstore/detail/google-meet-enhancement-s/ljojmlmdapmnibgflmmminacbjebjpno">this</a> extention.
Gui, Add, Text,, Click on the extention and modify what you would like. I prefer auto muting and auto turning off camera. MUST HAVE AUTO JOIN AND QUICK LEAVE
Gui, Add, Text,, Time Before Switching Classes/google meets (milliseconds)
Gui, Add, Edit, vSleep
Gui, Add, Text,, Add Link 1
Gui, Add, Edit, R3 w100 vLink
Gui, Add, Text,, Add Link 2
Gui, Add, Edit, R3 w100 vLink2
Gui, Add, Text,, Add Link 3
Gui, Add, Edit, R3 w100 vLink3
Gui, Add, Text,, Add Link 4
Gui, Add, Edit, R3 w100 vLink4
Gui, Add, Text,, Add Link 5
Gui, Add, Edit, R3 w100 vLink5
Gui, Add, Text,, Add Link 6
Gui, Add, Edit, R3 w100 vLink6
Gui, Add, Text,, Add Link 7
Gui, Add, Edit, R3 w100 vLink7
Gui, Add, Text,, Add Link 8
Gui, Add, Edit, R3 w100 vLink8
Gui, Add, Button, Default, Exit
MsgBox, 4,, I (the owner of this app) am not responsible for anything you do. Please don't do anything bad with this app. Do you agree? (Press Yes or No)
IfMsgBox Yes
   Gui, Show
IfMsgBox No
MsgBox Choose yes next time. 
F5::
!F5::
Gui, Submit, Nohide
Run, %Link%
sleep %Sleep%
Send {+K}
Run, %Link2%
sleep %Sleep%
Send {+K}
Run, %Link3%
sleep %Sleep%
Send {+K}
Run, %Link4%
sleep %Sleep%
Send {+K}
Run, %Link5%
sleep %Sleep%
Send {+K}
Run, %Link6%
sleep %Sleep%
Send {+K}
Run, %Link7%
sleep %Sleep%
Send {+K}
Run, %Link8%
sleep %Sleep%
Send {+K}
ButtonExit:
ExitApp
