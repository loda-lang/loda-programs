; A023412: If any power of 2 ends with k 3's and 8's, they must be the first k terms of this sequence in reverse order.
; Submitted by Science United
; 8,8,8,3,3,3,3,8,3,3,3,8,8,8,8,8,8,8,8,8,8,8,8,3,8,8,3,3,8,8,8,3,3,3,3,8,3,8,8,8,8,8,3,3,3,3,8,3,8,8,3,3,3,3,8,3,8,3,3,8,3,8,8,8,3,3,3,8,3,8,8,8,3,3,3,3,3,8,3,3

#offset 1

add $0,1
mov $3,2
mov $4,3
mov $2,$0
lpb $2
  sub $2,1
  div $3,2
  sub $3,1
  mov $1,$3
  mod $1,2
  mul $1,$4
  add $3,$1
  mul $4,5
lpe
mov $0,$1
add $0,3
mod $0,10
add $0,10
mod $0,10
