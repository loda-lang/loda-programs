; A360210: Indices of squares in A068869.
; Submitted by p3d-cluster
; 1,4,5,6,7,8,9,10,11,13,14,15,16

mov $1,$0
mul $1,5
add $0,$1
mov $2,$0
mul $2,2
lpb $2
  div $2,10
  add $1,5
lpe
mov $0,$1
div $0,5
add $0,1
