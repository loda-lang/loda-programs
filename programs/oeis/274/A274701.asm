; A274701: First differences of A259280.
; 1,2,1,2,2,2,3,2,3,2,3,3,3,3,3,4,3,4,3,4,3,4,4,4,4,4,4,4,5,4,5,4,5,4,5,4,5,5,5,5,5,5,5,5,5,6,5,6,5,6,5,6,5,6,5,6,6,6,6,6,6,6,6,6,6,6,7,6,7,6,7,6,7,6,7,6,7,6,7,7,7,7,7,7,7,7,7,7,7,7,7,8,7,8,7,8,7,8,7,8,7,8,7,8

mov $7,$0
mov $9,2
lpb $9,1
  clr $0,7
  sub $9,1
  mov $0,$7
  add $0,$9
  sub $0,1
  mov $5,$0
  mov $2,$0
  lpb $2,1
    mov $1,1
    sub $0,$2
    mov $5,2
    add $0,1
    mov $6,$2
    lpb $4,1
      mov $4,$1
    lpe
    add $2,$5
    sub $0,2
    mul $0,2
    lpb $5,1
      mov $2,1
      sub $5,$1
      add $0,$5
      pow $4,$2
      mov $3,$2
      mov $0,$0
      add $4,2
    lpe
    lpb $6,1
      sub $4,$1
      mov $2,1
      add $3,1
      add $1,1
      add $0,$6
      cmp $2,37
      add $4,$5
      mov $3,$0
      add $5,2
      sub $6,$1
    lpe
    sub $2,1
    mul $3,2
    mov $3,3
    mul $3,$1
    sub $6,2
    add $5,$4
    add $5,$3
  lpe
  add $4,$3
  add $4,7
  sub $4,2
  div $0,2
  add $4,$6
  sub $4,$6
  mov $3,1
  add $2,$4
  add $5,$3
  fac $6
  mov $5,1
  sub $4,$3
  sub $6,$0
  mul $3,4
  mov $3,$3
  mov $4,$4
  add $3,$3
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
add $1,1
