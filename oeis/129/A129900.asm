; A129900: Primes p such that 10*p + q is a prime, where q is the smallest prime > p.
; Submitted by MJKelleher
; 2,31,47,61,73,83,131,151,157,211,251,257,353,383,557,563,571,593,661,733,797,941,971,977,997,1013,1033,1063,1069,1097,1187,1237,1291,1307,1321,1459,1511,1543,1613,1621,1657,1741,1753,1777,1861,1907,1913,1987,2063,2131,2161,2179,2281,2287,2351,2467,2503,2621,2671,2677,2693,2777,2791,2861,2897,2957,3067,3169,3307,3323,3331,3407,3499,3559,3637,3803,3889,3923,3989,4073

mov $2,$0
add $2,10
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  add $3,2
  seq $3,40 ; The prime numbers.
  mov $6,$3
  mul $3,-10
  mov $5,$1
  add $5,3
  seq $5,40 ; The prime numbers.
  sub $5,$3
  mov $3,$5
  mul $3,2
  sub $3,1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  equ $3,2
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
lpe
mov $0,$6
