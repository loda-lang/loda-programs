; A153383: Numbers n such that 12*n+1 is not prime.
; Submitted by Skillz
; 0,2,4,7,10,11,12,14,17,18,21,22,24,25,27,30,32,37,39,40,41,42,43,44,46,47,49,52,53,54,57,58,60,62,65,66,67,68,70,72,74,75,76,77,79,80,81,82,87,88,90,92,95,97,98,99,102,105,106,107,109,111,112,113,114,116,117,118,120,122,123,125,126,127,128,130,131,132,136,137

#offset 1

mov $2,$0
sub $0,1
add $2,4
pow $2,2
lpb $2
  max $3,$1
  mul $3,2
  add $3,1
  seq $3,365605 ; Characteristic function of numbers without an inferior odd divisor > 1.
  equ $3,0
  sub $0,$3
  add $1,6
  sub $2,$0
lpe
mov $0,$1
div $0,6
