; A280008: First differences of A002375.
; Submitted by taurec
; 0,1,0,1,-1,1,0,0,0,1,0,0,-1,1,-1,2,0,-2,1,1,-1,1,1,-1,-1,2,-2,1,2,-3,2,1,-4,3,1,-1,0,2,-3,1,3,-3,-1,5,-5,1,2,-4,3,2,-3,1,2,-2,1,3,-4,0,6,-8,1,5,-7,4,2,-3,-1,3,-1,1,3,-5,-1,7,-8,4,3,-6,3,2,-5,1,7,-4,-3,5,-4,0,7,-8,2,5,-8,3,3,-4,2,4,-5,1

mov $4,$0
mov $3,2
lpb $3
  div $3,2
  mov $0,$4
  add $0,$3
  seq $0,2375 ; From Goldbach conjecture: number of decompositions of 2n into an unordered sum of two odd primes.
  mov $2,$3
  mul $2,$0
  add $1,$2
  mov $5,$0
lpe
sub $1,$5
mov $0,$1
