; A088134: Numbers n such that sum of first and last digits is prime.
; Submitted by USTL-FIL (Lille Fr)
; 1,11,12,14,16,20,21,23,25,29,30,32,34,38,41,43,47,49,50,52,56,58,61,65,67,70,74,76,83,85,89,92,94,98,101,102,104,106,111,112,114,116,121,122,124,126,131,132,134,136,141,142,144,146,151,152,154,156,161,162,164

mov $2,$0
add $2,11
pow $2,2
lpb $2
  mov $3,$1
  seq $3,88133 ; Sum of first and last digits of n. Different from A115299.
  sub $3,1
  seq $3,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  cmp $3,2
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
