@Echo off
Echo %1 �������Ŀ¼
Echo %2 ��������ļ���*.s
Echo %3 ��ѡ�����ļ���*.c

set myDir=%1
set myDir=%myDir:"=%

set CC65_HOME=%myDir%_APP\_cc65
set Path=%myDir%_APP\_cc65\bin

echo on
cc65.exe -t nes -o %2 -I "%CC65_HOME%\include" %3
