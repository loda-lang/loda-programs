; A357592: Number of edges of the Minkowski sum of n simplices with vertices e_(i+1), e_(i+2), e_(i+3) for i=0,...,n-1, where e_i is a standard basis vector.
; Submitted by Science United
; 3,11,34,96,260,683,1757,4447,11114,27493

mov $2,1
add $0,3
lpb $0
  sub $0,1
  add $1,1
  sub $2,2
  add $2,$0
  sub $3,2
  add $3,$1
  add $4,$2
  add $1,$4
  add $1,$0
  add $1,7
  mov $2,$3
  mov $3,$4
lpe
mov $0,$1
sub $0,35
div $0,7
add $0,3
