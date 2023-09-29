; A365236: a(n) is the least number of integer-sided squares which, packed together in some way with the n squares 1^2, 2^2, ..., n^2, exactly fill out a rectangle.
; Submitted by p3d-cluster
; 0,1,1,3,2,4,3,3,4,7

mov $1,1
add $0,1
lpb $0
  dif $0,2
  pow $1,2
  mul $1,3
lpe
mul $0,$1
div $0,2
mod $0,10
