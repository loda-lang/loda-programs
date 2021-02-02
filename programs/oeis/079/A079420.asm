; A079420: Duplicate of A076895.
; 0,1,2,3,3,4,4,5,6,7,7,8,9,10,10,11,11,12,12,13,14,15,15,16,16,17,17,18

mov $6,$0
mov $7,$0
lpb $6,1
  mov $0,$7
  sub $6,1
  sub $0,$6
  add $0,4
  trn $2,$5
  add $2,5
  add $0,$2
  sub $0,1
  mov $4,8
  mov $5,7
  lpb $0,1
    mov $3,$0
    mov $0,1
    mov $2,8
    add $3,$5
    mul $3,$5
    add $3,$4
    mov $8,$5
    pow $8,$4
    mov $9,$5
    mul $9,$8
    mod $9,$3
  lpe
  mov $4,4
  mod $9,2
  add $4,$9
  add $2,$4
  pow $5,7
  mov $9,$2
  sub $9,12
  add $1,$9
lpe
