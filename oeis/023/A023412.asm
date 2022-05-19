; A023412: If any power of 2 ends with k 3's and 8's, they must be the first k terms of this sequence in reverse order.
; Submitted by zombie67 [MM]
; 8,8,8,3,3,3,3,8,3,3,3,8,8,8,8,8,8,8,8,8,8,8,8,3,8,8,3,3,8,8,8,3,3,3,3,8,3,8,8,8,8,8,3,3,3,3,8,3,8,8,3,3,3,3,8,3,8,3,3,8,3,8,8,8,3,3,3,8,3,8,8,8,3,3,3,3,3,8,3,3,3,8,8,3,8,8,3,8,8,3,8,3,3,8,8,3,8,3,8,8

mov $2,1
add $0,1
lpb $0
  sub $0,1
  mul $0,2
  div $1,2
  mov $3,$0
  add $3,$1
  mod $3,2
  mul $3,5
  add $3,1
  mul $3,$2
  div $0,2
  add $1,$3
  mul $2,5
lpe
mod $3,2
mov $0,$3
mul $0,5
add $0,3
