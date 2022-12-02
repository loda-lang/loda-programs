; A213014: Number of zeros following the initial 1 in n-th absolute difference of primes.
; Submitted by Landjunge
; 0,1,0,0,0,0,0,0,6,5,4,3,2,1,0,0,1,0,0,2,1,0,0,0,3,2,1,0,0,1,0,3,2,1,0,0,6,5,4,3,2,1,0,0,1,0,0,1,0,2,1,0,1,0,0,0,0,6,5,4,3,2,1,0,2,1,0,0,2,1,0,0,1,0,5,4,3,2,1,0,1,0,0,0,0,0,2,1,0,0,2,1,0,0,4,3,2,1,0,0

mov $2,11
lpb $2
  sub $2,1
  add $2,$0
  mov $3,$1
  add $3,$0
  seq $3,89582 ; From Gilbreath's conjecture.
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
