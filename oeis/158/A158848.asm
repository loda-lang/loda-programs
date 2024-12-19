; A158848: Prime numbers p where 2^k-p is prime, with k>6 and minimal.
; Submitted by thorsam
; 67,97,109,149,167,173,197,227,233,239,251,271,283,313,331,349,373,409,433,439,499,509,521,557,563,593,641,677,743,761,773,797,827,857,887,911,941,953,971,977,983,1013,1019,1021,1039,1051,1129,1171,1237,1279,1291,1297,1321,1429,1447,1471,1549,1609,1627,1669,1699,1741,1777,1867,1951,1987,2011,2017,2029,2069,2099,2207,2273,2309,2399,2459,2477,2543,2609,2657

mov $2,$0
add $2,3
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  add $3,19
  seq $3,40 ; The prime numbers.
  mov $5,$3
  seq $3,261693 ; Irregular triangle read by rows in which row n lists the positive odd numbers in decreasing order starting with 2^n - 1. T(0, 1) = 0 and T(n, k) for n >= 1, 1 <= k <= 2^(n-1).
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
