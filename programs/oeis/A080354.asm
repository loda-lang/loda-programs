; A080354: First differences of A080353.
; 2,2,2,1,2,1,2,1,2,1,1,2,1,1,2,1,1,2,1,1,1,2,1,1,1,2,1,1,1,2,1,1,1,1,2,1,1,1,1,2,1,1,1,1,2,1,1,1,1,1,2,1,1,1,1,1,2,1,1,1,1,1,2,1,1,1,1,1,1,2,1,1,1,1,1,1,2,1,1,1,1,1,1,2,1,1,1,1,1,1,1,2,1,1,1,1,1,1,1

mov $7,$0
mov $9,2
lpb $9,1
  clr $0,7
  sub $9,1
  mov $0,$7
  add $0,$9
  sub $0,1
  mov $6,1
  mov $2,$0
  mov $4,$6
  add $2,$2
  lpb $2,1
    lpb $4,1
      add $2,$0
      sub $4,$4
      mov $5,$2
      mov $3,2
    lpe
    add $4,1
    add $6,$0
    lpb $5,1
      mov $1,2
      add $6,1
      mov $0,2
      mov $1,11
      mov $0,$0
      add $4,$0
      sub $0,2
      sub $5,$4
      mov $6,$0
      mov $1,1
      mov $3,$0
      add $2,$0
      sub $0,1
      mov $2,$4
      add $2,$5
      add $6,$0
      mov $6,1
      sub $5,1
      mov $3,3
      sub $1,4
      sub $4,1
      div $2,2
      mov $0,$6
      mov $2,1
      bin $2,2
      bin $1,$2
      sub $2,$5
    lpe
    mul $1,2
    sub $5,3
    mov $5,$6
    mov $5,$4
    bin $6,$1
    lpb $6,1
      sub $6,$4
      sub $6,1
      mul $4,$0
      sub $0,24
    lpe
    mov $0,1
    mov $0,2
    sub $2,1
  lpe
  pow $3,$1
  sub $0,$5
  div $2,$4
  mov $1,$4
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
