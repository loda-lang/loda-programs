; A344150: Length of the n-th word in A342910.
; Submitted by Simon Strandgaard
; 1,1,2,2,2,3,3,2,3,4,3,4,3,3,4,5,3,4,5,4,4,4,4,5,6,3,4,5,4,6,5,5,5,5,4,5,6,5,7,4,4,5,6,4,5,7,5,6,6,6,6,6,4,5,6,5,7,6,6,8,5,5,5,6,5,7,5,5,6,8,5,6,7,6,7,7,7,7,7,4,5,6,5,7,6,6

add $0,2
lpb $0
  mul $0,2
  add $1,1
  lpb $0
    dif $0,3
    add $1,1
  lpe
  div $0,3
lpe
add $0,$1
sub $0,1
