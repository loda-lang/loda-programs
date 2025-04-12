; A073085: Numbers n such that 210*n+1 is prime.
; Submitted by Science United
; 1,2,3,5,7,11,12,13,16,17,20,22,23,28,29,30,35,36,39,42,44,46,47,50,51,53,55,57,59,60,64,67,68,72,73,74,78,81,83,85,86,88,89,93,96,100,101,104,105,111,115,117,118,121,122,124,125,128,129,135,137,139,140,141,144,146,147,148,154,157,158,159,160,161,163,165,168,169,171,174

#offset 1

add $0,1
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
