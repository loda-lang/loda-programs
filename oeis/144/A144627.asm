; A144627: Initial members of triples listed in A144625.
; Submitted by Science United
; 0,1,0,0,2,1,0,1,0,0,3,2,1,0,2,1,0,1,0,0,4,3,2,1,0,3,2,1,0,2,1,0,1,0,0,5,4,3,2,1,0,4,3,2,1,0,3,2,1,0,2,1,0,1,0,0,6,5,4,3,2,1,0,5,4,3,2,1,0,4,3,2,1,0,3,2,1,0,2,1

add $0,1
mov $2,93
lpb $2
  sub $2,3
  mov $3,$1
  add $3,1
  mov $5,$3
  mul $3,8
  nrt $3,2
  add $3,3
  div $3,2
  bin $3,2
  add $3,1
  sub $3,$5
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,1
  equ $4,$0
  mul $2,$4
lpe
dif $0,-1
