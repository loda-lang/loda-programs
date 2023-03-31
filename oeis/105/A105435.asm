; A105435: Primes which with a 1 prepended remain prime.
; Submitted by Science United
; 3,7,13,31,37,67,73,79,97,103,109,151,163,181,193,223,229,277,283,307,367,373,409,433,439,487,499,523,571,601,607,613,619,709,733,787,811,823,877,907,997,1069,1087,1093,1117,1171,1213,1279,1321,1399,1423,1447,1471,1483,1489,1549,1579,1597,1621,1657,1699,1777,1783,1789,1801,1831,1867,1933,1987,2011,2113,2143,2161,2203,2239,2251,2269,2281,2347,2377,2437,2473,2503,2539,2647,2659,2671,2689,2713,2791,2917,2953,3001,3037,3049,3109,3121,3163,3187,3217

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,166733 ; Numbers n with the property that the concatenation of the trivial divisors of n (i.e., 1 and n) is a prime.
  sub $3,1
  mov $5,$3
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$5
add $0,1
