; A168258: Triangle read by rows, A101688 * A000012 as infinite lower triangular matrices.
; Submitted by Christian Krause
; 1,1,1,2,2,1,2,2,2,1,3,3,3,2,1,3,3,3,3,2,1,4,4,4,4,3,2,1,4,4,4,4,4,3,2,1,5,5,5,5,5,4,3,2,1,5,5,5,5,5,5,4,3,2,1,6,6,6,6,6,6,5,4,3,2,1,6,6,6,6,6,6,6,5,4,3,2,1

#offset 1

sub $0,1
lpb $0
  add $1,1
  sub $0,$1
  mov $2,$1
  sub $2,$0
lpe
min $0,$2
add $0,$2
add $0,2
div $0,2
