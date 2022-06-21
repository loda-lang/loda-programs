; A078614: Differences of A072633.
; 2,2,1,2,1,2,1,2,1,1,2,1,2,1,2,1,2,1,1,2,1,2,1,2,1,2,1,1,2,1,2,1,2,1,1,2,1,2,1,2,1,2,1,1,2,1,2,1,2,1,2,1,1,2,1,2,1,2,1,2

mov $6,$0
mov $9,2
lpb $9
  sub $9,1
  add $0,$9
  sub $0,1
  mov $3,4
  mov $4,5
  mov $7,$0
  mul $7,15
  mov $2,1
  lpb $2
    lpb $4
      mov $4,1
      add $3,5
    lpe
    mul $3,2
    sub $3,1
    mul $3,2
    trn $4,9
    mov $5,$7
    lpb $5
      trn $5,$3
      add $4,1
    lpe
    sub $2,1
    add $4,1
  lpe
  mov $7,$4
  mov $8,$9
  lpb $8
    sub $8,1
    mov $1,$4
  lpe
lpe
lpb $6
  mov $6,0
  sub $1,$7
lpe
add $1,1
mov $0,$1
