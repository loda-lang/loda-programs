; A358765: a(n) = A003415(n)*A276086(n) mod 60, where A003415 is the arithmetic derivative and A276086 is the primorial base exp-function.
; Submitted by Egon Olsen
; 0,0,3,6,36,18,25,10,0,0,15,30,40,50,15,0,0,30,45,10,0,0,45,30,20,20,45,30,0,30,37,14,0,48,57,12,0,10,45,0,0,30,35,50,0,30,15,30,20,20,45,0,0,30,15,20,0,0,45,30,8,38,51,54,12,36,5,10,0,0,15,30,0,50,45,30,0,0,55,10,0,0,15,30,40,20,15,0,0,30,9,40,24,12,3,36,40,10,45,30
; Formula: a(n) = A358669(n)%60

seq $0,358669 ; Pointwise product of the arithmetic derivative and the primorial base exp-function.
mod $0,60
