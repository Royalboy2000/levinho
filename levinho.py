
import pyfiglet
from pyfiglet import figlet_format 
import sys,time,os
import socket
def typingPrint(text):
    for character in text:
        sys.stdout.write(character)
        sys.stdout.flush()
        time.sleep(0.1) 
print(figlet_format("welcome to levinho",font='big'))
 

print("")
message1 ="please choose your options "
message = "start powershell listener in 3...\n"

for char in message:
    sys.stdout.write(char)
    sys.stdout.flush()
    time.sleep(0.1)
typingPrint("2..\n")
time.sleep(1)
typingPrint("1...\n")
import socket
clear = 'clear'
os.system(clear)
cmd = 'bash lzzy.sh'
os.system(cmd)



