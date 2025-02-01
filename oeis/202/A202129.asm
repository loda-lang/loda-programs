; A202129: Numbers n such that 90n + 71 is prime.
; Submitted by Science United
; 0,2,4,5,7,9,10,11,12,16,17,20,23,26,28,31,33,35,38,39,40,41,42,46,48,49,52,54,55,59,60,62,63,66,67,72,76,77,82,83,87,89,90,101,103,104,105,108,111,112,114,117,118,119,125,126,129,133,137,138,140

#offset 1

mov $2,22
mov $3,$0
pow $3,5
lpb $3
  mov $1,$2
  mul $1,3
  add $1,4
  seq $1,365605 ; Characteristic function of numbers without an inferior odd divisor > 1.
  sub $0,$1
  add $2,30
  sub $3,$0
lpe
mov $0,$2
div $0,30
