msgbox"����һ����Ц���Ե������κζ���"
msgbox"��ϣ�������������ʦ�򿪵�"
msgbox"������������ȥ������԰��ļ�a����ֱ���˳�"
msgbox"��ȷ�ϼ���������"
WScript.Echo("��ʦ�������п��أ����������԰�")
WScript.Echo("��ʣ28��")
WScript.Echo("��ʣ27��")
WScript.Echo("��ʣ26��")
WScript.Echo("��ʣ25��")
WScript.Echo("��ʣ24��")
WScript.Echo("��ʣ23��")
WScript.Echo("��ʣ22��")
WScript.Echo("��ʣ21��")
WScript.Echo("��ʣ20��")
WScript.Echo("��ʣ19��")
WScript.Echo("��ʣ18��")
WScript.Echo("��ʣ17��")
WScript.Echo("��ʣ16��")
WScript.Echo("��ʣ15��")
WScript.Echo("��ʣ14��")
WScript.Echo("��ʣ13��")
WScript.Echo("��ʣ12��")
WScript.Echo("��ʣ11��")
WScript.Echo("��ʣ10��")
WScript.Echo("��ʣ9��")
WScript.Echo("��ʣ8��")
WScript.Echo("��ʣ7��")
WScript.Echo("��ʣ6��")
WScript.Echo("��ʣ5��")
WScript.Echo("��ʣ4��")
WScript.Echo("��ʣ3��")
WScript.Echo("��ʣ2��")
WScript.Echo("��ʣ1��")
Set wmp = CreateObject("WMPlayer.OCX")
wmp.URL = "aaa.mp3"
do Until wmp.playState = 1
WScript.Sleep 1000
msgbox"���֣�����!         ����������ܱȽ�ڤ�粻��        "
loop