; A356122: Number of Lucas divisors of the n-th Lucas number.
; Submitted by Ralfy
; 2,1,2,3,2,2,4,2,2,4,3,2,4,2,3,5,2,2,5,2,3,5,3,2,4,3,3,5,3,2,6,2,2,5,3,4,5,2,3,5,3,2,6,2,3,7,3,2,4,3,4,5,3,2,6,4,3,5,3,2,6,2,3,7,2,4,6,2,3,5,5,2,5,2,3,7,3,4,6,2

add $0,1
mov $4,1
mov $2,$0
lpb $2
  sub $2,1
  add $0,2
  add $3,2
  add $4,$3
  mov $5,$0
  mod $5,$4
  equ $5,0
  add $0,1
  add $1,$5
  mul $4,0
lpe
mov $0,$1
add $0,1
