; A153348: Numbers n such that 16*n+3 is not prime.
; Submitted by Science United
; 2,3,6,7,9,12,15,16,17,18,20,21,22,23,24,25,27,28,30,32,33,36,37,38,39,42,44,45,47,48,50,51,52,53,54,56,57,58,60,61,62,63,64,65,66,67,69,71,72,75,76,77,78,79,81,82,83,84,85,86,87,88,90,92,93,94,96,97,99,100,102,103,105,107,108,110,111,112,114,115

#offset 1

sub $0,1
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
  add $1,8
  sub $2,$0
lpe
mov $0,$1
div $0,8
