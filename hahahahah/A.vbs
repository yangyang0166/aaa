msgbox"这是一个玩笑，对电脑无任何恶意"
msgbox"我希望这个是物理老师打开的"
msgbox"如果不想继续下去，你可以按文件a，可直接退出"
msgbox"您确认继续运行吗"
WScript.Echo("老师你手速有快呢，按几下试试吧")
WScript.Echo("还剩28下")
WScript.Echo("还剩27下")
WScript.Echo("还剩26下")
WScript.Echo("还剩25下")
WScript.Echo("还剩24下")
WScript.Echo("还剩23下")
WScript.Echo("还剩22下")
WScript.Echo("还剩21下")
WScript.Echo("还剩20下")
WScript.Echo("还剩19下")
WScript.Echo("还剩18下")
WScript.Echo("还剩17下")
WScript.Echo("还剩16下")
WScript.Echo("还剩15下")
WScript.Echo("还剩14下")
WScript.Echo("还剩13下")
WScript.Echo("还剩12下")
WScript.Echo("还剩11下")
WScript.Echo("还剩10下")
WScript.Echo("还剩9下")
WScript.Echo("还剩8下")
WScript.Echo("还剩7下")
WScript.Echo("还剩6下")
WScript.Echo("还剩5下")
WScript.Echo("还剩4下")
WScript.Echo("还剩3下")
WScript.Echo("还剩2下")
WScript.Echo("还剩1下")
Set wmp = CreateObject("WMPlayer.OCX")
wmp.URL = "aaa.mp3"
do Until wmp.playState = 1
WScript.Sleep 1000
msgbox"奏乐！！！!         这个弹窗可能比较冥顽不灵        "
loop