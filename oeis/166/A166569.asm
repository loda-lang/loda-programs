; A166569: Numbers n such that 12*n+7 is not prime.
; Submitted by Matthias Lehmkuhl
; 4,7,9,14,15,19,20,21,24,26,28,29,32,33,34,35,37,39,42,44,46,48,49,54,55,56,58,59,63,64,66,69,70,72,74,77,78,79,81,83,84,85,89,91,92,94,95,96,98,99,100,101,103,104,105,109,111,112,113,114,115,117,119,124,125,126,129,132,133,134,136,137,139,140,142,144,147,149,150,151

#offset 1

sub $0,1
mov $2,$0
add $0,1
add $2,5
pow $2,2
lpb $2
  add $1,3
  max $3,$1
  mul $3,2
  add $3,1
  seq $3,365605 ; Characteristic function of numbers without an inferior odd divisor > 1.
  equ $3,0
  sub $0,$3
  add $1,3
  sub $2,$0
lpe
mov $0,$1
div $0,6
