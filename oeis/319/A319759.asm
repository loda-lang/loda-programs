; A319759: Number of non-isomorphic intersecting multiset partitions of weight n with empty intersection.
; Submitted by [AF] Kalianthys
; 1,0,0,0,0,0,1,2,13,49,199

mov $1,8
mov $2,3
lpb $0
  sub $0,1
  add $2,$1
  add $1,$2
  div $2,236
  mul $2,2
lpe
pow $2,2
mov $0,$2
sub $0,121
div $0,8
mul $0,9
add $0,135
div $0,9
