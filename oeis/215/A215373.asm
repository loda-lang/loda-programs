; A215373: Primes congruent to {0, 2, 3, 5, 6} mod 19.
; Submitted by Science United
; 2,3,5,19,41,43,59,79,97,101,139,157,173,193,211,233,269,271,307,347,367,383,401,421,439,443,461,499,557,613,709,727,743,823,839,857,877,937,953,971,991,1009,1013,1031,1051,1069,1123,1181,1237,1259,1279,1297,1373,1409,1427,1447,1487,1523,1579,1583,1601,1621,1637,1693,1697,1753,1789,1811,1867,1979,1997,2017,2039,2111,2131,2153,2207,2267,2339,2377

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
  add $1,10
  mod $4,2
  equ $4,0
  mul $4,$3
  add $4,1
  seq $4,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $4,$1
  add $6,1
  mov $1,$4
  pow $4,2
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
