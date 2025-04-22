; A075747: Numbers n such that 210*n + 17 is prime.
; Submitted by Science United
; 0,1,3,4,6,7,8,9,14,15,18,19,20,22,26,28,30,32,33,36,41,42,44,45,46,47,52,56,57,58,62,64,66,67,70,72,75,77,79,81,84,86,87,90,96,99,100,101,103,105,106,108,109,110,111,112,113,114,123,125,127,129,131,132,133,139,142,143,145,146,149,150,151,157,160,161,164,165,166,169

#offset 1

mov $2,2
mov $3,$0
pow $3,5
lpb $3
  max $1,6
  add $1,$2
  mul $1,2
  add $1,1
  seq $1,365605 ; Characteristic function of numbers without an inferior odd divisor > 1.
  sub $0,$1
  add $2,105
  sub $3,$0
lpe
mov $0,$2
div $0,105
