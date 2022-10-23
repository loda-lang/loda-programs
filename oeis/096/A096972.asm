; A096972: Number of preimages of n (or immediate predecessors) under map f(k) = k + (product of nonzero digits of k).
; Submitted by Simon Strandgaard
; 0,1,0,1,0,1,0,1,0,1,1,2,0,2,0,2,0,2,0,1,0,2,1,1,0,2,0,1,1,0,0,1,1,1,1,0,0,2,0,0,1,1,0,2,1,1,1,0,0,2,0,0,0,1,2,1,0,1,0,1,0,2,0,0,1,2,1,1,0,1,0,0,0,2,1,0,1,1,0,2,1,0,0,0,1,2,0,2,1,0,0,1,0,1,1,0,0,2,1,1

add $0,1
mov $4,$0
mov $2,$0
lpb $2
  sub $2,1
  mov $0,$4
  sub $0,$2
  seq $0,51801 ; Product of the nonzero digits of n.
  cmp $0,$2
  sub $0,1
  gcd $0,3
  mov $3,$0
  div $3,2
  add $1,$3
lpe
mov $0,$1
