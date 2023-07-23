; A065723: Primes p such that the decimal expansion of its base-5 conversion is also prime.
; Submitted by Jave808
; 2,3,13,23,41,71,83,101,163,191,211,281,283,311,331,463,503,571,613,653,701,743,823,863,881,983,1091,1213,1231,1283,1301,1373,1381,1423,1471,1493,1531,1543,1621,1741,1783,1861,1873,1931,2063,2203,2213,2221,2341,2393,2441,2531,2671,2683,2693,2731,2791,2903,3011,3041,3061,3343,3391,3593,3613,3643,3691,3911,3923,3931,4091,4271,4273,4283,4483,4583,4603,4621,4643,4691

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,40 ; The prime numbers.
  mov $5,$3
  seq $3,7091 ; Numbers in base 5.
  sub $3,1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$5
