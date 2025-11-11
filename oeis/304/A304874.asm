; A304874: Greatest prime p1 < p2 such that n^2 = (p1 + p2)/2 and p2 is prime.
; Submitted by Science United
; 3,7,13,19,31,37,61,79,97,103,139,157,193,223,241,271,317,349,379,439,421,487,521,619,661,719,757,829,881,883,1009,1087,1063,1213,1291,1291,1429,1511,1579,1669,1741,1831,1879,2011,2089,2179,2297,2281,2383,2593,2689,2767,2879,3001,3109,3191,3271,3463,3593,3709,3769,3931,4093,4219,4349,4357,4597,4733,4831,5023,5179,5227,5449,5591,5701,5851,6079,6211,6379,6553

#offset 2

mov $1,$0
pow $1,2
sub $1,1
mov $2,$1
lpb $2
  sub $2,1
  add $2,$3
  mov $4,$1
  add $4,2
  seq $4,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $4,$2
  add $4,1
  seq $4,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $1,1
  add $3,$4
lpe
mov $1,$2
add $1,1
mov $0,$1
