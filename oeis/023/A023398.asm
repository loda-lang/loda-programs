; A023398: If any power of 2 ends with k 2's and 5's, they must be the first k terms of this sequence in reverse order.
; Submitted by Science United
; 2,5,5,5,5,2,5,5,2,2,2,2,5,5,2,2,2,2,2,5,5,5,5,2,5,5,5,2,2,5,5,5,5,5,5,5,5,5,5,2,5,5,2,5,2,5,2,2,5,2,2,2,2,5,5,5,5,5,2,2,5,5,2,5,2,5,5,5,2,5,2,2,2,5,2,2,2,5,5,2

#offset 1

mov $2,1
lpb $0
  sub $0,1
  div $1,2
  mov $3,$1
  mod $3,2
  mov $4,$3
  add $3,4
  mul $3,$2
  dif $3,2
  add $1,$3
  mul $2,5
lpe
mov $0,$4
mul $0,3
add $0,2
