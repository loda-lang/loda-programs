; A153400: Numbers n such that 18*n+1 is not prime.
; Submitted by atannir
; 0,3,5,8,12,13,14,16,18,19,20,23,25,26,28,31,33,36,37,38,39,40,43,44,47,48,50,53,54,57,58,60,61,63,66,67,68,69,70,73,74,75,76,77,78,80,82,83,84,88,89,91,93,95,96,98,101,102,103,105,106,107,108,109,110,113,115,117,118,122,123,124,128,129,131,133,134,135,136,138

#offset 1

sub $0,1
mov $2,$0
add $0,1
add $2,5
pow $2,2
lpb $2
  add $2,1
  max $3,$1
  mul $3,2
  add $3,1
  seq $3,365605 ; Characteristic function of numbers without an inferior odd divisor > 1.
  equ $3,0
  sub $0,$3
  add $1,9
  sub $2,$0
lpe
mov $0,$1
div $0,9
