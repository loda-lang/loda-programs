; A256436: Characteristic function of pentatope numbers.
; 1,1,0,0,0,1,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0

mov $5,$0
mov $7,2
lpb $7,1
  clr $0,5
  sub $7,1
  mov $0,$5
  add $0,$7
  sub $0,1
  mov $4,$0
  trn $4,2
  cal $0,127321
  mov $3,1
  mov $1,$0
  add $2,1
  mul $0,2
  mov $0,1
  add $2,1
  add $4,$3
  add $1,1
  add $4,1
  trn $2,$4
  cmp $3,$3
  mov $2,$1
  div $0,2
  mov $4,3
  mov $1,6
  mov $3,$1
  add $4,$2
  mov $1,$2
  mov $8,$7
  lpb $8,1
    mov $6,$1
    sub $8,1
  lpe
lpe
lpb $5,1
  sub $6,$1
  mov $5,0
lpe
mov $1,$6
