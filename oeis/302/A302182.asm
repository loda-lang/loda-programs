; A302182: Number of 3D walks of type abc.
; Submitted by entity
; 1,1,5,12,62,200,1065,3990,21714,89082,492366,2147376,12004740

mov $2,$0
mov $4,$0
add $4,1
lpb $4
  sub $4,1
  mov $7,$1
  add $8,1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  add $1,$4
  bin $1,$0
  trn $1,$7
  div $0,2
  mov $5,$8
  bin $5,$0
  pow $5,2
  mov $0,$4
  div $0,2
  mov $6,$4
  bin $6,$0
  mul $6,$5
  mul $1,$6
  div $1,$8
  add $3,$1
lpe
mov $0,$3
