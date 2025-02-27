; A063913: Primes p such that 2*p - 13 is also prime.
; Submitted by [AF] Kalianthys
; 13,37,43,61,97,103,127,163,181,193,211,223,277,307,313,337,373,421,433,523,541,571,607,613,631,733,751,811,853,877,883,907,937,1021,1033,1051,1063,1087,1117,1153,1201,1303,1381,1423,1483,1531,1567,1597,1621,1657,1663,1693,1723,1741,1777,1861,1873,1933,1951,2017,2053,2083,2137,2143,2281,2287,2371,2437,2473,2503,2557,2647,2713,2731,2767,2791,2797,2833,2851,2857

#offset 1

mov $2,$0
sub $0,1
add $2,5
pow $2,3
lpb $2
  mov $3,$1
  add $3,2
  add $6,2
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mov $5,5
  add $5,$3
  add $5,1
  mul $6,$5
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $6,2
  mov $3,$6
  mul $3,$1
  add $3,$6
  add $3,1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  equ $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,8
