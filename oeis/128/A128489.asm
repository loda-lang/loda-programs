; A128489: Triangle read by rows: A000012 * A126988 as infinite lower triangular matrices.
; Submitted by Stony666
; 1,3,1,6,1,1,10,3,1,1,15,3,1,1,1,21,6,3,1,1,1,28,6,3,1,1,1,1,36,10,3,3,1,1,1,1,45,10,6,3,1,1,1,1,1,55,15,6,3,3,1,1,1,1,1,66,15,6,3,3,1,1,1,1,1,1,78,21,10,6,3,3,1,1,1,1,1,1,91,21

#offset 1

sub $0,1
lpb $0
  add $1,1
  sub $0,$1
lpe
add $1,$0
add $1,2
add $0,1
div $1,$0
mov $0,$1
sub $0,1
mul $1,$0
mov $0,$1
div $0,2
