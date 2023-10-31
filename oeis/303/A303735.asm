; A303735: a(n) is the metric dimension of the n-dimensional hypercube.
; Submitted by Science United
; 1,2,3,4,4,5,6,6,7,7,8,8,8

mul $0,2
add $0,4
mov $1,$0
mul $1,5
mov $2,1
mov $0,$1
lpb $0
  add $2,2
  sub $0,$2
lpe
mov $0,$2
sub $0,7
div $0,2
add $0,1
