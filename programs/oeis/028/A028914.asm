; A028914: Divide A028913 by 2.
; 1,1,2,1,3,2,4,2,4,3,5,1,9,2,10,3,5,7,9,2,10,9,9,2,13,9,8,4,20,4,15,6,15,8,12,6,22,6,15,15,21,5,13,12,23,7,24,11,19,15,24,6,30,6,26,7

mov $7,$0
mov $9,2
lpb $9,1
  clr $0,7
  sub $9,1
  mov $0,$7
  add $0,$9
  sub $0,1
  mov $6,$0
  mov $4,3
  mov $2,$0
  lpb $2,1
    mov $3,$6
    lpb $4,1
      sub $4,$2
      div $0,3
      mov $5,$2
      add $4,$5
      mov $3,1
      mov $5,$4
      mov $5,$0
      mov $0,4
      sub $5,2
      mov $2,4
      clr $0,1
    lpe
    add $6,1
    mov $1,28
    mov $6,$4
    lpb $5,1
      sub $0,2
      mov $6,0
      add $4,$3
      mov $1,1
      add $3,$4
      sub $6,5
      sub $5,8
      sub $4,1
      add $5,$6
      add $5,4
      sub $6,2
      mov $0,$1
      sub $5,$2
      add $0,$3
      add $1,$4
      add $0,3
      add $3,2
      mul $6,$3
      add $3,$5
      mul $2,$3
      mul $3,$4
      add $0,1
    lpe
    lpb $6,1
      mov $0,3
      sub $6,$2
      sub $0,$3
      sub $0,3
      mov $1,$1
      add $4,1
    lpe
    sub $2,1
    add $4,$5
    mov $0,$4
    div $3,3
  lpe
  add $2,2
  mov $3,$3
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
sub $1,2
div $1,2
add $1,1
