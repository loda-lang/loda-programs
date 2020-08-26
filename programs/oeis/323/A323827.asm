; A323827: Apply Lenormand's "raboter" operation to A306211.
; 1,2,2,2,2,1,1,2,1,1,1,1,1,2,1,1,1,1,1,1,1,1,2,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,2,1,1

mov $9,$0
mov $11,2
lpb $11,1
  sub $11,1
  mov $0,$9
  add $0,$11
  trn $0,1
  mov $8,1
  mov $6,3
  mov $7,6
  pow $0,$6
  mul $8,$6
  add $7,$6
  mov $3,$7
  mul $0,$3
  pow $0,$8
  add $1,$0
  mov $2,5
  add $1,$2
  lpb $0,1
    add $0,$1
    mov $5,20
    mul $5,8
    mov $3,$5
    mul $0,4
    log $0,$3
  lpe
  mov $1,$0
  mov $4,$11
  lpb $4,1
    mov $10,$1
    sub $4,1
  lpe
lpe
lpb $9,1
  sub $10,$1
  mov $9,0
lpe
mov $1,$10
add $1,1
