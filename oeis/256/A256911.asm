; A256911: Number of terms in the enhanced triangular-number representation of n.
; 1,1,1,1,2,2,1,2,2,2,1,2,2,2,3,1,2,2,2,3,3,1,2,2,2,3,3,2,1,2,2,2,3,3,2,3,1,2,2,2,3,3,2,3,3,1,2,2,2,3,3,2,3,3,3,1,2,2,2,3,3,2,3,3,3,2,1,2,2,2,3,3,2,3,3,3,2,3,1,2

lpb $0
  mov $2,$0
  add $2,1
  mov $5,$2
  mul $5,8
  nrt $5,2
  add $5,1
  div $5,2
  bin $5,2
  sub $2,1
  sub $2,$5
  sub $0,$2
  mov $3,$0
  equ $3,0
  add $0,$3
  mov $4,$2
  min $4,1
  mod $4,$0
  mov $0,$2
  add $1,$4
lpe
add $1,1
mov $0,$1
