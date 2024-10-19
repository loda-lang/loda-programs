; A157887: The domatic number of the n-cube.
; Submitted by zombie67 [MM]
; 1,2,2,4,4,4,5,8,8,8

add $0,1
mov $1,4
mov $2,$0
div $2,2
lpb $2
  div $2,2
  mul $1,2
lpe
add $0,$1
add $0,7
div $0,5
sub $0,1
