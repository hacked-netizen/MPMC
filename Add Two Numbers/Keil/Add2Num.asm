;This is a program to add two hex numbers and send result to port P1
;Name:Utkarsh Swarup
;RegNo:20BCE10101

		org 0000H
		LJMP MAIN

		org 0400H

MAIN:	MOV P1,#00H; Port Initialization: Port 1 Now is Output port
		MOV A,#22H
		ADD A,#23H
		MOV P1,A
		SJMP MAIN;INFINITY LOOP