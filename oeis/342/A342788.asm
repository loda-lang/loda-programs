; A342788: a(n) = sum of the digits of n-th word in A342753.
; Submitted by Simon Strandgaard
; 0,0,1,0,1,1,0,1,1,1,0,2,1,1,1,1,0,2,2,1,2,1,1,1,1,0,2,2,2,2,1,2,2,1,1,1,1,1,3,0,2,2,2,2,2,2,1,2,2,2,2,1,1,1,1,1,3,1,3,3,0,2,2,2,2,3,2,2,2,2,1,2,2,2,2,2,2,2,1,1

#offset 1

add $0,1
lpb $0
  mul $0,2
  add $0,1
  lpb $0
    dif $0,3
    add $1,1
  lpe
  div $0,3
lpe
add $0,$1
sub $0,1
