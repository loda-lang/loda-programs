; A128229: A natural number transform, inverse of signed A094587.
; 1,1,1,0,2,1,0,0,3,1,0,0,0,4,1,0,0,0,0,5,1,0,0,0,0,0,6,1,0,0,0,0,0,0,7,1,0,0,0,0,0,0,0,8,1,0,0,0,0,0,0,0,0,9,1,0,0,0,0,0,0,0,0,0,10,1,0,0,0,0,0,0,0,0,0,0,11,1,0,0,0,0,0,0,0,0,0,0,0,12,1

mov $4,$0
mov $6,2
lpb $6,1
  clr $0,4
  sub $6,1
  mov $0,$4
  add $0,$6
  sub $0,1
  lpb $0,1
    mov $3,1
    mov $1,$0
    cal $1,132774
    add $2,$1
    sub $0,1
    trn $1,3
    mov $1,1
    add $1,$2
    mul $3,$1
    add $0,$1
    add $3,1
    mov $3,5
    mov $1,$0
    mov $3,1
    sub $0,1
  lpe
  mul $3,$1
  sub $2,$2
  add $0,1
  mov $1,$0
  mov $7,$6
  lpb $7,1
    mov $5,$1
    sub $7,1
  lpe
lpe
lpb $4,1
  sub $5,$1
  mov $4,0
lpe
mov $1,$5
