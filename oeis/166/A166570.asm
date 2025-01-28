; A166570: Numbers n such that 12*n+11 is not prime.
; Submitted by mmonnin
; 2,7,9,11,12,16,17,22,23,24,26,27,30,32,33,37,42,43,44,45,47,50,51,52,55,57,58,60,62,63,64,65,66,67,70,72,74,76,77,79,82,83,86,87,88,89,92,93,94,97,99,100,102,103,105,107,110,111,112,114,115,116,117,121,122,127,128,132,135,136,137,139,140,141,142,143,144,145,146,147

#offset 1

sub $0,1
mov $1,-1
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
  add $1,6
  sub $2,$0
lpe
add $1,1
mov $0,$1
div $0,6
sub $0,1
