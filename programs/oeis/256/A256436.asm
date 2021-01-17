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
  sub $4,$0
  cal $0,127321
  mov $1,$0
  add $3,$1
  add $1,2
  add $0,2
  add $2,$3
  mul $2,$2
  trn $0,1
  add $2,1
  mov $1,2
  mov $4,7
  mod $4,2
  sub $1,1
  mov $3,1
  mov $4,$3
  add $0,$3
  sub $0,$1
  mul $1,2
  sub $2,$0
  mov $1,$0
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
