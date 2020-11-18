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
    mov $1,$5
    mov $3,$0
    mov $0,1
    mov $8,$5
    add $3,$8
    mul $3,$5
    add $3,$4
    pow $8,$4
    mul $1,$8
    mod $1,$3
    mov $2,8
  lpe
  mod $1,2
  mov $4,4
  add $4,$1
  add $2,$4
  mov $1,$2
  sub $1,12
  pow $5,7
  add $9,$1
lpe
mov $1,$9
