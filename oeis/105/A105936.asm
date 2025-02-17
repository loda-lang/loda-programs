; A105936: Numbers that are the product of exactly 3 primes and are of the form prime(n) + prime(n+1).
; Submitted by LCB001
; 8,12,18,30,42,52,68,78,138,172,186,222,258,268,410,434,508,548,618,668,762,772,786,892,906,946,978,1002,1030,1132,1334,1374,1446,1542,1606,1758,1866,1878,1948,2006,2022,2252,2334,2414,2452,2468,2486,2572,2588,2598,2626,2930,3034,3054,3074,3092,3126,3138,3362,3590,3634,3678,3790,3882,3966,4132,4210,4314,4382,4434,4458,4542,4748,4772,4782,4906,4926,5108,5254,5322

#offset 1

sub $0,1
mov $1,$0
mov $3,$0
add $3,4
pow $3,2
lpb $3
  sub $3,1
  mov $4,$2
  add $4,1
  seq $4,40 ; The prime numbers.
  mov $7,$4
  add $7,1
  seq $7,159477 ; a(n) = smallest prime >= n, if 1 is counted as a prime.
  add $7,$4
  mov $4,$7
  sub $4,1
  div $4,2
  mov $6,$4
  add $4,1
  seq $4,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  add $4,1
  div $4,2
  equ $4,2
  sub $1,$4
  add $2,1
  mov $5,$1
  max $5,0
  equ $5,$1
  mul $3,$5
lpe
mov $1,$6
add $1,1
mov $0,$1
mul $0,2
