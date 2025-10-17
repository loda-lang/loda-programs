; A215381: Primes congruent to {0, 1, 2, 3} mod 19.
; Submitted by DukeBox
; 2,3,19,41,59,79,97,173,191,193,211,229,269,307,383,401,419,421,439,457,571,647,743,761,839,857,877,953,971,991,1009,1103,1123,1181,1217,1237,1409,1427,1447,1483,1523,1559,1579,1597,1637,1693,1787,1789,1901,1979,1997,2017,2053,2111,2129,2131,2207,2243,2281,2339,2357,2377,2473,2549,2663,2699,2719,2777,2833,2851,2909,2927,3023,3041,3061,3079,3119,3137,3251,3271

#offset 1

mov $2,$0
mov $3,1
mov $6,8
sub $0,1
pow $2,3
lpb $2
  trn $7,$4
  mov $1,$6
  max $1,3
  add $1,2
  add $6,1
  add $3,$1
  sub $3,$6
  mov $4,$7
  add $4,1
  mul $4,$3
  seq $4,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $4,$1
  add $6,1
  equ $1,8
  mul $1,$6
  add $1,$4
  add $1,1
  seq $1,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  equ $1,1
  sub $0,$1
  mov $5,$0
  max $5,0
  equ $5,$0
  mod $6,13
  mul $2,$5
  sub $2,2
lpe
mov $0,$3
add $0,1
