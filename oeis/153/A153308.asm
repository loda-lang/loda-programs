; A153308: Numbers n such that 10*n+7 is not prime.
; Submitted by Skillz
; 2,5,7,8,11,14,17,18,20,21,23,24,26,28,29,32,35,37,38,40,41,42,43,44,47,49,50,51,52,53,56,59,62,63,65,66,68,69,70,71,73,74,76,77,80,81,83,84,86,89,91,92,95,98,100,101,102,103,104,105,106,107,110,112,113,114,115,116,117,119,120,122,124,125,126,128,131,133,134,135

#offset 1

sub $0,1
mov $1,3
mov $2,$0
add $0,1
add $2,5
pow $2,2
lpb $2
  max $3,$1
  mul $3,2
  seq $3,365605 ; Characteristic function of numbers without an inferior odd divisor > 1.
  equ $3,0
  sub $0,$3
  add $1,5
  sub $2,$0
lpe
mov $0,$1
sub $0,13
div $0,5
add $0,2
