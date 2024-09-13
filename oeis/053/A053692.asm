; A053692: Number of self-conjugate 4-core partitions of n.
; Submitted by entity
; 1,1,0,1,1,1,1,1,0,0,2,0,1,1,1,2,0,0,1,1,0,1,1,0,1,2,0,2,1,0,1,0,1,1,1,0,1,0,0,1,3,1,0,1,0,2,1,0,1,1,1,0,1,0,0,2,0,1,0,1,2,2,0,1,0,0,2,1,1,1,2,0,0,0,0,1,1,0,2,1

mov $3,3
mov $4,1
mul $0,2
add $0,3
lpb $0
  sub $0,$3
  mov $2,$0
  max $2,0
  mov $5,$2
  mul $5,4
  mov $6,$5
  nrt $6,2
  mul $2,2
  add $2,1
  mul $2,2
  mov $7,$2
  nrt $7,2
  add $6,$7
  mov $2,$6
  mod $2,2
  add $1,$2
  mov $3,2
  add $3,$4
  add $4,2
lpe
mov $0,$1
