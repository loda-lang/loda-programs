; A152084: Primes p such that p + 2^floor(log_2(p)) is prime.
; Submitted by zombie67 [MM]
; 3,7,11,31,41,47,67,73,103,109,127,149,179,239,251,307,313,331,337,397,421,463,487,521,557,617,641,659,701,719,809,887,911,941,947,971,977,1019,1039,1063,1087,1117,1129,1213,1249,1327,1399,1423,1453,1567,1597,1609,1663,1669,1753,1777,1873,1879,1933,1987,1999,2017,2063,2081,2111,2129,2153,2213,2309,2393,2399,2459,2543,2549,2591,2609,2711,2741,2753,2861

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,40 ; The prime numbers.
  mov $5,$3
  mov $7,$3
  log $7,2
  add $7,1
  mov $6,2
  pow $6,$7
  add $3,$6
  add $3,$5
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
