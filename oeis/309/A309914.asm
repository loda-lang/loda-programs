; A309914: Distance from n to closest triangular number that is different from n.
; Submitted by Simon Strandgaard
; 1,1,1,2,1,1,3,1,2,1,4,1,2,2,1,5,1,2,3,2,1,6,1,2,3,3,2,1,7,1,2,3,4,3,2,1,8,1,2,3,4,4,3,2,1,9,1,2,3,4,5,4,3,2,1,10,1,2,3,4,5,5,4,3,2,1,11,1,2,3,4,5,6,5,4,3,2,1,12,1,2,3,4,5,6,6,5,4,3,2,1,13,1,2,3,4,5,6,7,6

mov $1,1
mul $0,2
sub $0,1
lpb $0
  sub $0,$1
  gcd $0,0
  sub $0,1
  add $1,2
lpe
div $0,2
add $0,1
