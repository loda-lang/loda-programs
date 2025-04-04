; A113151: Primes p such that 19*p + 2 is also prime.
; Submitted by vanos0512
; 3,5,11,23,53,59,83,89,149,191,263,269,293,353,359,389,401,419,431,443,461,479,521,599,653,683,761,809,821,881,941,971,983,1013,1061,1091,1103,1151,1181,1193,1283,1511,1571,1613,1619,1931,1973,2063,2069,2081,2099,2111,2273,2441,2459,2531,2579,2621,2663,2693,2699,2711,2729,2741,2861,2939,2963,2999,3041,3083,3089,3119,3191,3203,3299,3359,3413,3461,3533,3581

#offset 1

mov $1,8
mov $2,$0
add $2,2
pow $2,4
lpb $2
  sub $5,1
  max $3,$5
  add $3,1
  seq $3,32742 ; a(1) = 1; for n > 1, a(n) = largest proper divisor of n (that is, for n>1, maximum divisor d of n in range 1 <= d < n).
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,2
  mov $4,$0
  max $4,0
  equ $4,$0
  add $5,12
  add $5,$1
  add $1,36
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
div $0,38
