; A023398: If any power of 2 ends with k 2's and 5's, they must be the first k terms of this sequence in reverse order.
; Submitted by Skillz
; 2,5,5,5,5,2,5,5,2,2,2,2,5,5,2,2,2,2,2,5,5,5,5,2,5,5,5,2,2,5,5,5,5,5,5,5,5,5,5,2,5,5,2,5,2,5,2,2,5,2,2,2,2,5,5,5,5,5,2,2,5,5,2,5,2,5,5,5,2,5,2,2,2,5,2,2,2,5,5,2

#offset 1

mov $2,1
lpb $0
  sub $0,1
  mul $0,2
  div $1,2
  mov $3,$0
  add $3,$1
  mod $3,2
  add $3,4
  dif $3,2
  mul $3,$2
  div $0,2
  add $1,$3
  mul $2,5
lpe
mod $3,2
mov $0,$3
mul $0,3
add $0,2
