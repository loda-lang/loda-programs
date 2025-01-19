; A103190: Numbers k such that k29 is prime.
; Submitted by Science United
; 0,2,8,9,11,12,14,20,21,27,32,33,35,39,41,42,47,60,62,63,65,68,71,72,75,78,83,84,86,89,90,96,98,99,104,105,107,113,123,128,132,137,138,140,146,149,153,156,162,165,167,168,170,177,179,182,183,194,200,201,209,215,219,221,222,230,236,239

#offset 1

mov $2,28
mov $3,$0
pow $3,5
lpb $3
  mov $1,$2
  seq $1,365605 ; Characteristic function of numbers without an inferior odd divisor > 1.
  sub $0,$1
  add $2,100
  sub $3,$0
lpe
mov $0,$2
div $0,100
