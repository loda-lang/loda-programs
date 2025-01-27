; A155938: Primes p such that 13*p + 8 is also prime.
; Submitted by stoneageman
; 3,5,11,17,23,41,47,83,101,107,137,167,233,251,311,317,347,353,383,467,503,521,587,593,647,683,761,797,857,941,1013,1031,1103,1181,1187,1223,1301,1433,1493,1571,1607,1721,1847,1907,1913,1931,1973,1997,2081,2153,2243,2357,2441,2531,2657,2687,2711,2753,2777,2861,2903,2957,3041,3083,3167,3191,3203,3257,3323,3677,3701,3797,3821,3863,3881,3917,4001,4013,4073,4157

#offset 1

sub $0,1
mov $2,$0
add $0,1
mov $1,-4
add $2,3
pow $2,4
lpb $2
  sub $5,1
  max $3,$5
  add $3,1
  seq $3,32742 ; a(1) = 1; for n > 1, a(n) = largest proper divisor of n (that is, for n>1, maximum divisor d of n in range 1 <= d < n).
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,26
  mov $4,$0
  max $4,0
  equ $4,$0
  add $5,$1
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
div $0,26
add $0,1
