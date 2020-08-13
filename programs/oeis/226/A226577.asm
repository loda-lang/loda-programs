; A226577: Smallest number of integer sided squares needed to tile a 4 X n rectangle.
; 0,4,2,4,1,5,3,5,2,6,4,6,3,7,5,7,4,8,6,8,5,9,7,9,6,10,8,10,7,11,9,11,8,12,10,12,9,13,11,13,10,14,12,14,11,15,13,15,12,16,14,16,13,17,15,17,14,18,16,18,15,19,17,19,16,20,18,20,17,21,19,21,18

mov $7,$0
mov $9,2
lpb $9,1
  clr $0,7
  sub $9,1
  mov $0,$7
  add $0,$9
  sub $0,1
  mov $2,3
  mov $4,$2
  mov $3,1
  mov $2,$0
  mov $2,$4
  mov $2,$0
  add $0,1
  mov $3,2
  lpb $2,1
    mov $1,$4
    add $0,$3
    add $1,3
    lpb $4,1
      sub $0,$3
      sub $4,$3
      mov $4,$2
    lpe
    lpb $5,1
      mov $0,$4
      mov $5,$3
    lpe
    mov $3,$3
    mul $1,$2
    add $2,$3
    add $0,$4
    add $0,$2
    lpb $6,1
      add $3,2
      sub $2,$0
      add $1,1
      sub $2,$4
      mov $6,$3
      add $0,$4
      mov $2,2
    lpe
    sub $2,1
    sub $2,5
  lpe
  add $2,1
  add $1,5
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
sub $1,1
