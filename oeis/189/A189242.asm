; A189242: Numbers n such that 24*n+17 is not prime.
; Submitted by Science United
; 2,6,7,8,12,13,15,17,19,20,22,27,28,29,30,32,34,37,41,42,44,46,47,48,51,52,54,55,57,60,62,63,65,67,68,69,72,73,74,75,76,77,80,81,82,83,84,85,87,90,91,92,93,96,97,98,102,103,104,105,106,107,111,112,117,118,119,121,122,124,125,127,129,131,132,134,136,137,139,140

#offset 1

mov $1,18
mov $2,$0
add $2,4
pow $2,2
lpb $2
  add $1,2
  max $3,$1
  mul $3,2
  add $3,1
  seq $3,365605 ; Characteristic function of numbers without an inferior odd divisor > 1.
  equ $3,0
  sub $0,$3
  add $1,10
  sub $2,$0
lpe
mov $0,$1
sub $0,30
div $0,12
add $0,2
