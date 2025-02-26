; A092395: Primes occurring as divisors of fibonacci(p) with p prime.
; Submitted by Science United
; 2,5,13,37,73,89,113,149,157,193,233,269,277,313,353,389,397,457,557,613,673,677,733,757,877,953,977,997,1069,1093,1153,1213,1237,1453,1597,1657,1753,1873,1877,1933,1949,1993,2017,2137,2221,2237,2309,2333,2417,2473,2557,2593,2749,2777,2789,2797,2857,2909,2917,3217,3253,3313,3517,3557,3733,4013,4057,4177,4273,4349,4357,4513,4637,4733,4909,4933,5009,5077,5113,5189

#offset 1

mov $2,$0
sub $0,1
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  add $3,1
  seq $3,40 ; The prime numbers.
  mov $5,$3
  seq $3,1177 ; Fibonacci entry points: a(n) = least k >= 1 such that n divides Fibonacci number F_k (=A000045(k)).
  mul $3,2
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  equ $3,2
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
lpe
mov $0,$5
