; A132774: A natural number operator.
; 1,2,3,0,4,5,0,0,6,7,0,0,0,8,9,0,0,0,0,10,11,0,0,0,0,0,12,13,0,0,0,0,0,0,14,15

mov $5,$0
mov $7,2
lpb $7,1
  clr $0,5
  sub $7,1
  mov $0,$5
  add $0,$7
  sub $0,1
  cal $0,241151
  add $3,$0
  mul $3,$0
  add $2,2
  mov $4,$2
  sub $4,$0
  sub $2,3
  mov $1,4
  div $1,2
  add $0,$3
  mov $4,$3
  add $4,2
  mov $4,5
  add $3,$3
  mov $4,1
  sub $4,2
  mov $1,$0
  sub $0,$4
  sub $2,1
  mov $2,18
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
div $1,2
