; A153219: Numbers n such that 6*n + 7 is not prime.
; Submitted by Mumps
; 3,7,8,13,14,18,19,21,23,27,28,30,33,35,38,40,41,42,43,47,48,49,52,53,56,58,59,63,64,66,68,70,73,74,77,78,79,81,83,84,85,87,88,91,92,93,96,97,98,103,105,107,108,110,112,113,115,116,118,119,123,126,128,129,131,132,133,135,138,139,140,143,144,147,148,149,151,153,154,156

#offset 1

sub $0,1
mov $1,1
mov $2,$0
add $0,1
add $2,5
pow $2,2
lpb $2
  sub $1,1
  max $3,$1
  mul $3,2
  add $3,1
  seq $3,365605 ; Characteristic function of numbers without an inferior odd divisor > 1.
  equ $3,0
  sub $0,$3
  add $1,4
  sub $2,$0
lpe
mov $0,$1
sub $0,13
div $0,3
add $0,3
