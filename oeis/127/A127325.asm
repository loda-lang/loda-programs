; A127325: Hypertetrahedron with T(W,X,Y,Z) = Y - Z.
; Submitted by Simon Strandgaard
; 0,0,0,1,0,0,0,1,0,0,1,0,2,1,0,0,0,1,0,0,1,0,2,1,0,0,1,0,2,1,0,3,2,1,0,0,0,1,0,0,1,0,2,1,0,0,1,0,2,1,0,3,2,1,0,0,1,0,2,1,0,3,2,1,0,4,3,2,1,0,0,0,1,0,0,1,0,2,1,0

add $0,1
mov $2,93
lpb $2
  sub $2,1
  mov $5,$1
  mul $5,6
  nrt $5,3
  mov $6,$5
  add $6,2
  bin $6,3
  mov $7,$1
  geq $7,$6
  add $7,$5
  add $7,1
  bin $7,3
  mov $3,$1
  sub $3,$7
  mov $8,$3
  mul $8,8
  add $8,1
  nrt $8,2
  add $8,1
  div $8,2
  bin $8,2
  sub $3,$8
  add $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,1
  equ $4,$0
  mul $2,$4
lpe
dif $0,-1
