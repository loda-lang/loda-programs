; A023241: Primes that remain prime through 2 iterations of function f(x) = x + 6.
; Submitted by Science United
; 5,7,11,17,31,41,47,61,67,97,101,151,167,227,251,257,271,347,367,557,587,601,607,641,647,727,941,971,1091,1097,1117,1181,1217,1277,1291,1361,1427,1447,1481,1487,1601,1607,1657,1741,1747,1777,1861,1867,1901,1987,2131,2281,2371,2377,2411,2671,2677,2687,2707,2791,2897,2957,3301,3307,3457,3527,3631,3727,3911,3917,4001,4007,4127,4451,4507,4591,4637,4651,4787,4931

#offset 1

mov $2,$0
sub $0,1
pow $2,3
lpb $2
  mov $3,$1
  add $3,3
  mov $6,$5
  add $6,5
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $1,1
  add $5,$3
  sub $5,$1
  mul $6,$5
  add $6,15
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $6,2
  mov $3,$6
  mul $3,$1
  mul $6,5
  add $1,2
  div $3,3
  add $3,$6
  add $3,1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  equ $3,1
  sub $0,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
div $0,3
mul $0,2
add $0,5
