; A086081: Numbers m such that m and its 2's complement are both primes. In other words, m and 2^k - m (where k is the smallest power of 2 such that 2^k > m) are primes.
; Submitted by thorsam
; 2,5,11,13,19,29,41,47,53,59,61,67,97,109,149,167,173,197,227,233,239,251,271,283,313,331,349,373,409,433,439,499,509,521,557,563,593,641,677,743,761,773,797,827,857,887,911,941,953,971,977,983,1013,1019,1021,1039,1051,1129,1171,1237,1279,1291,1297,1321,1429,1447,1471,1549,1609,1627,1669,1699,1741,1777,1867,1951,1987,2011,2017,2029

#offset 1

mov $2,$0
sub $0,1
add $2,2
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  add $3,1
  seq $3,40 ; The prime numbers.
  mov $5,$3
  mul $3,4
  mov $6,$3
  max $6,1
  log $6,2
  add $6,1
  mov $7,$3
  mov $3,2
  pow $3,$6
  sub $3,$7
  div $3,2
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
