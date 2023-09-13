; A231480: Primes whose base-8 representation is also the base-9 representation of a prime.
; Submitted by Ralfy
; 2,3,5,7,17,37,53,79,89,109,127,223,263,277,367,389,433,439,457,479,521,541,577,593,709,727,757,911,953,967,983,1061,1097,1117,1151,1153,1297,1447,1567,1583,1601,1637,1693,1709,1801,1879,1933,1951,2017,2069,2081,2213,2269,2357,2377,2437,2521,2617,2663,2729,2753,2789,2791,2801,2861,2887,2917,2969,3061,3457,3529,3581,3583,3593,3671,3727,3853,4013,4049,4111

mov $2,$0
add $2,2
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,40 ; The prime numbers.
  mov $5,$3
  seq $3,37477 ; a(n) = Sum{d(i)*9^i: i=0,1,...,m}, where Sum{d(i)*8^i: i=0,1,...,m} is the base 8 representation of n.
  mul $3,2
  sub $3,1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  cmp $3,2
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$5
