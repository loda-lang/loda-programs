; A023241: Primes that remain prime through 2 iterations of function f(x) = x + 6.
; Submitted by USTL-FIL (Lille Fr)
; 5,7,11,17,31,41,47,61,67,97,101,151,167,227,251,257,271,347,367,557,587,601,607,641,647,727,941,971,1091,1097,1117,1181,1217,1277,1291,1361,1427,1447,1481,1487,1601,1607,1657,1741,1747,1777,1861,1867,1901,1987,2131,2281,2371,2377,2411,2671,2677,2687,2707,2791,2897,2957,3301,3307,3457,3527,3631,3727,3911,3917,4001,4007,4127,4451,4507,4591,4637,4651,4787,4931,4987,5101,5107,5297,5381,5387,5407,5431,5437,5471,5557,5641,5647,5737,5801,6067,6257,6311,6317,6361

mov $2,$0
add $2,3
pow $2,2
lpb $2
  mov $3,$1
  add $3,7
  mov $6,5
  add $6,$1
  add $6,2
  mul $6,2
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $6,2
  add $1,1
  mov $5,$3
  sub $5,$6
  sub $5,1
  mul $6,$5
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $6,2
  mov $3,$6
  mul $3,$1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  cmp $3,1
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
mul $0,2
add $0,3
