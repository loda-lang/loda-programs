; A082539: Primes p such that there is no prime q, q < p with q+1 dividing p+1.
; Submitted by tosi
; 2,3,13,37,61,73,109,157,193,229,241,277,313,337,373,397,409,421,457,541,577,613,661,673,709,733,757,829,877,997,1009,1033,1069,1093,1117,1129,1153,1201,1213,1237,1249,1297,1321,1381,1453,1489,1597,1621,1657,1669,1741,1753,1789,1801,1873,1933,1993,2017,2137,2161,2221,2269,2341,2377,2389,2437,2473,2557,2593,2677,2689,2713,2797,2833,2857,2917,3049,3061,3109,3169

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  add $3,1
  seq $3,40 ; The prime numbers.
  mov $5,$3
  add $3,1
  seq $3,322702 ; a(n) is the product of primes p such that p+1 divides n.
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
