; A090711: Primes whose base-11 expansion is a (valid) decimal expansion of a prime.
; Submitted by damotbe
; 2,3,5,7,31,47,67,73,97,163,223,227,229,271,311,317,331,397,421,443,449,557,683,727,733,773,883,953,977,991,997,1063,1109,1129,1367,1373,1433,1483,1607,1613,1637,1657,1697,1723,1783,1871,1873,1879,2027,2203,2269,2273,2311,2333,2377,2383,2473,2693,2731,2753,2797,2927,2999,3037,3061,3067,3109,3191,3301,3323,3329,3457,3529,3593,3631,3677,3697,3769,3793,4013

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  add $3,1
  seq $3,31216 ; Write primes in base 10 but interpret as if in base 11.
  mov $5,$3
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  equ $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
lpe
mov $0,$5
