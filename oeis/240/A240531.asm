; A240531: Numbers n such that 24*n + 19 is not prime.
; Submitted by Geoff
; 3,4,7,9,10,14,16,17,18,19,24,27,29,31,34,38,39,40,41,42,44,45,47,49,50,51,52,54,55,56,57,58,59,62,64,66,68,69,73,74,75,76,78,79,80,81,84,85,87,89,92,94,95,96,99,100,101,103,104,106,107,108,109,114,115,117,119,120,121,122,124,126,128,129,130,133,134,136,139,140

#offset 1

mov $1,18
mov $2,$0
add $2,4
pow $2,2
lpb $2
  add $1,2
  max $3,$1
  mul $3,2
  add $3,3
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
