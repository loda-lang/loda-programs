; A023412: If any power of 2 ends with k 3's and 8's, they must be the first k terms of this sequence in reverse order.
; Submitted by [AF>Amis de la Mer] ComteZera
; 8,8,8,3,3,3,3,8,3,3,3,8,8,8,8,8,8,8,8,8,8,8,8,3,8,8,3,3,8,8,8,3,3,3,3,8,3,8,8,8,8,8,3,3,3,3,8,3,8,8,3,3,3,3,8,3,8,3,3,8,3,8,8,8,3,3,3,8,3,8,8,8,3,3,3,3,3,8,3,3,3,8,8,3,8,8,3,8,8,3,8,3,3,8,8,3,8,3,8,8

mov $2,1
add $0,1
lpb $0
  sub $0,1
  div $1,2
  add $3,$1
  mod $3,2
  add $3,8
  dif $3,3
  mul $3,$2
  add $1,$3
  add $1,8
  mul $2,5
  mul $3,2
lpe
div $1,2
mov $0,$1
mod $0,10
