; A076355: Numbers n such that 210*n + 11 is prime.
; Submitted by treaclepumpkin
; 0,2,3,5,7,9,10,12,13,16,17,19,20,21,24,25,26,29,30,31,34,42,43,45,48,49,54,57,59,60,61,63,64,67,72,74,75,76,80,81,82,89,90,91,93,94,95,100,101,104,106,107,108,109,111,112,113,116,123,125,127,128,133,134,136,139,140,146,147,148,150,151,153,155,156,158,162,166,167,168

#offset 1

mov $2,11
mov $3,$0
pow $3,5
lpb $3
  mov $1,$2
  div $1,2
  mul $1,2
  add $1,1
  seq $1,365605 ; Characteristic function of numbers without an inferior odd divisor > 1.
  sub $0,$1
  add $2,105
  sub $3,$0
lpe
mov $0,$2
div $0,210
