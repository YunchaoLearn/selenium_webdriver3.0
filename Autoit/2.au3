;�½�һ����ΪloadFile.au3��AutoItScript�༭�����ļ������������£�
;ControlFocus("title","text",controlID)
;��ʾ�������л�������Ϊtitle�����е�controlID��
;Edit1��ʾ��һ�����Ա༭��ʵ��
;title��ʾ������Window���ڱ��⣬��ͬ������ı�����ܲ�һ��

;�ȴ�10���Ա�window���ڼ��سɹ�
WinWait("[CLASS:#32770]","",10)

;�������л���Edit1�������
ControlFocus("���Ϊ","","Edit1")

;�ȴ�2��
Sleep(2000)

;��Ҫ���ص��ļ�����·��д��Edit1�༭����
ControlSetText("���Ϊ","", "Edit1", "d:\iDownload\Firefox Setup 35.0b8.exe")

Sleep(2000)

;��������еĵ�һ����ť��Ҳ���Ǳ��水ť
ControlClick("���Ϊ","","Button1")

;Send("{ENTER}")
;Send("{ENTER}")
;����󽫸��ļ������exe�ļ�������ŵ����ش��̡�
;Sleep(2000)
Send("{LEFT}")
Send("{LEFT}")
Send("{ENTER}")
Send("{ENTER}")
