; A078614: Differences of A072633.
; 2,2,1,2,1,2,1,2,1,1,2,1,2,1,2,1,2,1,1,2,1,2,1,2,1,2,1,1,2,1,2,1,2,1,1,2,1,2,1,2,1,2,1,1,2,1,2,1,2,1,2,1,1,2,1,2,1,2,1,2

mov $6,$0
mov $9,2
lpb $9,1
  sub $9,1
  mov $0,$6
  add $0,$9
  sub $0,1
  mov $2,$0
  mov $0,1
  mov $4,5
  mov $1,$2
  mov $3,4
  mul $1,15
  mov $2,1
  lpb $2,1
    lpb $4,1
      add $3,5
      mov $4,1
    lpe
    mul $3,2
    mov $2,$1
    sub $3,$0
    mov $5,$2
    trn $4,9
    mul $3,2
    lpb $5,1
      trn $5,$3
      add $4,1
      mov $2,2
    lpe
    sub $2,1
    add $4,1
    trn $2,1
  lpe
  mov $1,$4
  mov $8,$9
  lpb $8,1
    mov $7,$1
    sub $8,1
  lpe
lpe
lpb $6,1
  sub $7,$1
  mov $6,0
lpe
mov $1,$7
add $1,1
