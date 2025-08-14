; A072743: Greater members of a pair of primes (p, q) such that, for some integer k, (p+q)/2 = 2^k and p > 2^(k-1).
; Submitted by DenMartin
; 5,11,19,47,41,67,173,167,149,373,349,331,313,283,271,761,743,677,641,593,563,557,521,1471,1447,1429,1321,1297,1291,1279,1237,1171,1129,1051,1039,2999,2909,2903,2879,2837,2819,2789,2777,2729,2687,2663,2657

#offset 1

mov $5,$0
sub $0,1
add $5,2
pow $5,2
lpb $5
  sub $5,1
  mov $6,$4
  add $6,1
  seq $6,40 ; The prime numbers.
  mov $8,$6
  mul $6,4
  mov $9,$6
  log $9,2
  add $9,1
  mov $3,$6
  mov $6,2
  pow $6,$9
  mul $6,2
  sub $6,$3
  div $6,2
  seq $6,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  equ $6,2
  sub $0,$6
  add $4,1
  mov $7,$0
  max $7,0
  equ $7,$0
  mul $5,$7
lpe
mov $1,$8
mul $1,2
log $1,2
mov $0,$8
div $0,2
mov $2,2
pow $2,$1
sub $2,$8
add $2,$0
mov $0,$2
mul $0,2
add $0,1
