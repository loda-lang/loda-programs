; A112544: Denominators of fractions n/k in array by antidiagonals.
; Submitted by Simon Strandgaard
; 1,1,2,1,1,3,1,2,3,4,1,1,1,2,5,1,2,3,4,5,6,1,1,3,1,5,3,7,1,2,1,4,5,2,7,8,1,1,3,2,1,3,7,4,9,1,2,3,4,5,6,7,8,9,10,1,1,1,1,5,1,7,2,3,5,11,1,2,3,4,5,6,7,8,9,10,11,12,1,1

#offset 1

sub $0,1
lpb $0
  add $1,1
  sub $0,$1
lpe
add $0,1
add $1,2
gcd $1,$0
div $0,$1
