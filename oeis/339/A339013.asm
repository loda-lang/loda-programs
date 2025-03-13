; A339013: Class number m containing n in a partitioning of the natural numbers into classes B_m by William J. Keith.
; Submitted by Jon Maiga
; 2,3,2,4,2,4,2,3,2,5,2,5,2,3,2,5,2,5,2,3,2,5,2,5,2,3,2,4,2,4,2,3,2,6,2,6,2,3,2,6,2,6,2,3,2,6,2,6,2,3,2,4,2,4,2,3,2,6,2,6,2,3,2,6,2,6,2,3,2,6,2,6,2,3,2,4,2,4,2,3

#offset 1

sub $0,1
mov $2,$0
mov $0,1
mov $1,1
lpb $2
  add $1,1
  mul $0,$1
  div $2,$0
  mul $2,$0
lpe
mov $0,$1
add $0,1
