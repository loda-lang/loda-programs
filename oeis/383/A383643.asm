; A383643: Number of n-dimensional additively indecomposable positive definite integral lattices (or quadratic forms).
; Submitted by Science United
; 1,0,0,0,0,1,1,1,2

mov $1,$0
sub $1,2
add $0,5
lpb $0
  mov $0,1
  bin $1,2
lpe
dgs $1,2
mov $0,$1
div $0,2
