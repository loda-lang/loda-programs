; A164570: Primes p such that 8*p-3 and 8*p+3 are also prime numbers.
; Submitted by USTL-FIL (Lille Fr)
; 2,5,7,13,47,103,107,127,163,233,293,337,383,433,443,467,503,673,677,733,797,877,1087,1093,1153,1217,1223,1307,1637,1933,2053,2087,2137,2423,2477,2543,2633,2687,2857,2917,3163,3373,3407,3467,3767,3793,3877,3907,3943,4283,5087,5153,5273,5297,5503,5507,5563,5923,6067,6323,6427,6917,6977,7103,7517,7727,7817,7873,7937,8147,8527,8563,9127,9473,11083,11093,11173,11257,11423,11437,11587,11927,11933,12007,12073,12347,12763,13007,13337,13693,14593,14747,14897,14957,15497,16253,16487,16493,16823,16987

mov $2,$0
add $2,4
pow $2,4
lpb $2
  mov $3,$1
  add $3,10
  mov $6,$3
  add $1,7
  div $3,2
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $6,1
  mov $5,$3
  sub $5,$6
  sub $5,1
  mul $6,$5
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mov $3,$6
  mul $3,$1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  cmp $3,4
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  add $1,$4
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
sub $0,32
div $0,8
add $0,5
