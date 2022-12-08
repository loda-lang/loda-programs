; A006670: Edge-distinguishing chromatic number of path with n nodes.
; Submitted by Science United
; 1,1,2,2,3,3,3,4,4,4,5,5,5,5,5,5,6,6,6,6,7,7,7,7,7,7,7,7,7,8,8,8,8,8,9,9,9,9,9,9,9,9,9,9,9,9,10,10,10,10,10,10,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,12,12,12,12,12,12,12

mov $2,1
lpb $0
  sub $0,1
  sub $0,$2
  mov $5,2
  max $6,1
  mov $4,$2
  lpb $4
    sub $4,1
    mov $9,10
    add $9,$5
    add $0,1
    add $7,$0
    add $7,$4
    bin $7,$0
    sub $4,$6
    mul $7,$$9
    add $5,1
    add $6,$7
  lpe
  sub $6,$3
  add $9,1
  mov $3,$6
  mov $$9,$3
  add $2,1
lpe
mov $0,$2
