; A153307: Numbers n such that 14*n+3 is not prime.
; Submitted by Science United
; 3,6,8,9,10,12,13,15,18,21,23,24,27,28,30,31,32,33,35,36,38,39,42,43,45,48,49,50,51,52,53,54,57,58,60,62,63,64,65,66,68,69,72,73,75,76,77,78,81,83,84,86,87,88,90,93,95,96,98,99,100,101,102,103,105,107,108,109,111,113,114,117,118,120,122,123,124,126,127,128

mov $1,1
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
  add $1,7
  sub $2,$0
lpe
mov $0,$1
sub $0,22
div $0,7
add $0,3
