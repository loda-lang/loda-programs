; A282518: Number of n-element subsets of [n+1] having a prime element sum.
; Submitted by Gunnar Hjern
; 0,1,2,1,2,2,1,2,3,2,2,3,3,3,3,2,4,3,3,4,4,4,4,4,4,4,4,5,5,6,4,5,3,6,6,7,5,5,6,4,8,5,6,6,8,6,8,5,7,5,11,4,6,9,7,8,9,8,7,7,9,7,8,7,12,5,9,9,11,9,7,7,12,10,10,9,9,9,6,11,10,11,9,12,11,12,9,10,11,12,10,13,9,11,10,12,11,10,11,14

mov $1,$0
lpb $0
  mov $0,2
  seq $1,66888 ; Number of primes p between triangular numbers T(n) < p <= T(n+1).
lpe
mov $0,$1
