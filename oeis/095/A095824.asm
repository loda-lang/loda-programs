; A095824: Numbers n such that n + largest digit of n is prime.
; Submitted by USTL-FIL (Lille Fr)
; 1,10,21,43,54,61,65,72,76,81,92,94,98,100,152,161,172,174,183,185,190,221,230,252,263,265,270,274,276,285,298,310,343,354,361,372,376,381,392,452,461,472,483,490,494,504,542,552,563,565,570,585,590,592,598

mov $2,$0
add $2,11
pow $2,2
lpb $2
  mov $3,$1
  seq $3,95815 ; n + largest digit of n.
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
