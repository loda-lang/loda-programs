; A023411: If any even power of 2 ends with k 1's and 8's, they must be the first k terms of this sequence in reverse order.
; Submitted by [TA]crashtech
; 8,8,8,1,8,1,8,1,1,8,8,8,8,8,8,1,8,1,8,8,8,8,1,8,1,8,1,1,8,1,1,8,8,1,1,8,1,1,8,8,1,8,1,8,8,1,8,1,1,1,8,8,8,1,8,8,1,8,1,1,8,8,1,8,1,1,1,8,1,1,1,8,1,1,1,1,1,8,8,8

#offset 1

mov $2,1
lpb $0
  sub $0,1
  mul $0,2
  div $1,2
  mov $3,$0
  add $3,$1
  mod $3,2
  add $3,1
  pow $3,3
  mul $3,$2
  div $0,2
  add $1,$3
  mul $2,5
lpe
mod $3,2
mov $0,$3
mul $0,7
add $0,1
