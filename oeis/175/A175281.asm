; A175281: Numbers k such that 6k+1 is a term in A005471.
; Submitted by Kotenok2000
; 1,2,3,6,13,16,23,27,52,58,101,118,146,156,177,188,248,261,331,426,443,552,591,716,853,926,1248,1336,1427,1521,1553,1651,1752,1963,2148,2502,2543,2753,2883,3016,3061,3152,3338,3433,3481,4083,4241,4511,4566,4846

#offset 1

mov $2,6
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
mov $0,$2
div $0,6
