; A300659: Product of digits of n!.
; 1,1,2,6,8,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0

mov $7,$0
mov $9,2
lpb $9,1
  clr $0,7
  mov $0,$7
  sub $9,1
  add $0,$9
  sub $0,1
  mov $2,$0
  mov $3,5
  lpb $2,1
    lpb $4,1
      cmp $2,2
      mov $4,2
      mov $5,1
      sub $5,$2
    lpe
    lpb $5,1
      add $2,$0
      mov $0,9
      trn $5,$2
      mov $2,1
    lpe
    lpb $6,1
      add $2,1
      mov $6,$5
    lpe
    mul $0,2
    sub $0,1
    sub $2,1
    add $4,3
    mov $6,$3
  lpe
  add $0,1
  mov $1,$0
  mov $10,$9
  lpb $10,1
    mov $8,$1
    sub $10,1
  lpe
lpe
lpb $7,1
  mov $7,0
  sub $8,$1
lpe
mov $1,$8
