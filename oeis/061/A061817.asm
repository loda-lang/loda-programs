; A061817: Multiples of 9 containing only odd digits.
; Submitted by Gunnar Hjern
; 9,99,117,135,153,171,315,333,351,513,531,711,999,1179,1197,1359,1377,1395,1539,1557,1575,1593,1719,1737,1755,1773,1791,1917,1935,1953,1971,3159,3177,3195,3339,3357,3375,3393,3519,3537,3555,3573,3591,3717,3735

mov $2,$0
add $2,4
pow $2,2
lpb $2
  mov $3,$1
  seq $3,98736 ; a(n) = product of n and all its digits.
  add $3,1
  gcd $3,2
  sub $0,$3
  add $0,1
  add $1,9
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
