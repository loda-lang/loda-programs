; A128180: A002260 * A097807.
; Submitted by Simon Strandgaard
; 1,-1,2,2,-1,3,-2,3,-1,4,3,-2,4,-1,5,-3,4,-2,5,-1,6,4,-3,5,-2,6,-1,7,-4,5,-3,6,-2,7,-1,8,5,-4,6,-3,7,-2,8,-1,9,-5,6,-4,7,-3,8,-2,9,-1,10

#offset 1

sub $0,1
lpb $0
  add $1,1
  sub $0,$1
lpe
add $1,2
mov $2,$1
mul $2,2
sub $0,$1
mov $1,$0
mod $0,2
gcd $0,$2
add $0,$1
div $0,2
