; A215274: Primes congruent to {0, 1, 2, 5} mod 19.
; Submitted by Geir E.M.
; 2,5,19,43,59,97,157,173,191,211,229,233,271,347,401,419,439,457,461,499,571,613,647,727,743,761,857,971,1009,1031,1069,1103,1123,1217,1237,1259,1297,1373,1427,1483,1487,1559,1579,1597,1601,1693,1753,1787,1867,1901,1997,2053,2111,2129,2243,2281,2339,2357,2377,2399,2437,2551,2699,2719,2741,2833,2851,2909,2927,2969,3023,3041,3061,3079,3083,3121,3137,3251,3307,3463

#offset 1

mov $2,$0
mov $6,8
sub $0,1
pow $2,3
lpb $2
  mov $1,$6
  add $1,2
  add $6,1
  dir $6,8
  add $3,$1
  sub $3,$6
  add $1,78
  equ $4,0
  mul $4,$3
  add $4,1
  seq $4,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $4,$1
  add $6,1
  mov $1,$4
  min $1,2
  mul $1,$6
  add $1,$4
  add $1,1
  seq $1,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  equ $1,1
  sub $0,$1
  mov $5,$0
  max $5,0
  equ $5,$0
  mod $6,17
  mul $2,$5
  sub $2,1
lpe
mov $0,$3
add $0,2
