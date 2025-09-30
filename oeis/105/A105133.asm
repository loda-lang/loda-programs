; A105133: Numbers n such that 8n + 5 is prime.
; Submitted by Dave Studdert
; 0,1,3,4,6,7,12,13,18,19,21,22,24,28,33,34,36,39,43,46,48,49,52,57,63,67,69,76,81,82,84,87,88,91,94,96,99,102,103,106,109,117,124,126,127,132,133,136,138,139,147,151,153,154,159,162,171,172,178,181,186,193,199,201,202,204,208,211,213,216,217,223,232,234,237,241,243,246,249,253

#offset 1

mov $2,4
mov $3,$0
pow $3,5
lpb $3
  mov $1,$2
  add $1,1
  seq $1,365605 ; Characteristic function of numbers without an inferior odd divisor > 1.
  mul $4,0
  add $4,8
  sub $0,$1
  add $2,$4
  sub $3,$0
lpe
mov $0,$2
div $0,8
