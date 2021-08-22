; A304887: Number of non-isomorphic blobs of weight n.
; 1,1,1,1,1,1,3,3,8,14

mov $2,$0
lpb $0
  sub $0,1
  add $1,3
  mul $2,$1
  mov $1,$0
  mul $0,2
  sub $0,$1
  div $2,6
lpe
mov $0,$2
add $0,1
