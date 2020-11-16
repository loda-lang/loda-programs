; A300659: Product of digits of n!.
; 1,1,2,6,8,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0

mov $7,$0
mov $9,2
lpb $9,1
  clr $0,7
  sub $9,1
  mov $0,$7
  add $0,$9
  sub $0,1
  mov $3,5
  mov $2,$0
  lpb $2,1
    lpb $4,1
      mov $5,1
      cmp $2,2
      sub $5,$2
      mov $4,2
    lpe
    lpb $5,1
      add $2,$0
      trn $5,$2
      mov $2,1
      mov $0,9
    lpe
    lpb $6,1
      add $2,1
      mov $6,$5
    lpe
    add $4,3
    sub $2,1
    mul $0,2
    mov $6,$3
    sub $0,1
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
  sub $8,$1
  mov $7,0
lpe
mov $1,$8
