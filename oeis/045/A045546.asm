; A045546: Numbers k such that k^2 + k - 1 is prime.
; Submitted by Aurum
; 2,3,4,5,6,8,9,10,11,13,15,16,19,20,21,24,26,28,30,31,35,38,39,41,44,45,46,48,50,53,54,55,56,59,60,64,65,66,68,70,76,83,85,86,89,93,94,96,100,101,103,114,115,120,125,126,130,131,134,138,140,141,144,145,148,149,153,154,155,158,159,160,163,164,169,171,174,176,180,181

#offset 1

mov $4,4
mov $2,4
mov $3,$0
pow $3,5
lpb $3
  mov $1,$2
  add $1,1
  seq $1,365605 ; Characteristic function of numbers without an inferior odd divisor > 1.
  add $4,2
  sub $0,$1
  add $2,$4
  sub $3,$0
lpe
mov $0,$4
div $0,2
