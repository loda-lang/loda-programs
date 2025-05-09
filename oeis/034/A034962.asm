; A034962: Primes that are the sum of three consecutive primes.
; Submitted by Science United
; 23,31,41,59,71,83,97,109,131,173,199,211,223,251,269,311,349,439,457,487,503,607,661,701,829,857,883,911,941,1033,1049,1061,1151,1187,1229,1249,1303,1367,1381,1409,1433,1493,1511,1553,1667,1867,1931,1973,1993,2011,2129,2179,2251,2269,2287,2357,2393,2417,2441,2521,2549,2579,2621,2677,2971,3019,3041,3121,3271,3329,3433,3467,3539,3581,3607,3631,3697,3851,3863,3877

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  add $3,1
  seq $3,34961 ; Sums of three consecutive primes.
  mov $5,$3
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
