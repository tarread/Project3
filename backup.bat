@echo off
mkdir C:\Project3\File_Backup
xcopy "D:\project1\Myfiles\tugas_kuliah" "C:\Project3\File_Backup" /E/T/Y
echo.
echo Backup Selesai!
echo Verivikasi is folder Backup adalah:
dir C:\Project3\File_Backup
pause