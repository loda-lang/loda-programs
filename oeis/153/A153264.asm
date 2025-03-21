; A153264: Numbers n such that 16*n+15 is not prime.
; Submitted by Science United
; 0,3,5,6,8,9,10,12,15,17,18,19,20,21,24,25,27,30,31,32,33,34,35,36,38,39,40,41,42,43,45,47,48,49,50,51,52,54,55,57,58,59,60,62,63,65,66,69,70,72,73,74,75,77,78,80,81,83,84,85,86,87,90,93,94,95,96,99,100,101,102,104,105,106,107,108,110,111,112,114

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
  add $3,1
  seq $3,365605 ; Characteristic function of numbers without an inferior odd divisor > 1.
  equ $3,0
  sub $0,$3
  add $1,8
  sub $2,$0
lpe
add $1,1
mov $0,$1
div $0,8
sub $0,1
