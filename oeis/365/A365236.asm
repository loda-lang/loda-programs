; A365236: a(n) is the least number of integer-sided squares that can be packed together with the n squares 1 X 1, 2 X 2, ..., n X n to fill out a rectangle.
; Submitted by p3d-cluster
; 0,1,1,3,2,4,3,3,4

#offset 1

mov $1,1
lpb $0
  dif $0,2
  pow $1,2
  mul $1,3
lpe
mul $0,$1
div $0,2
mod $0,10
