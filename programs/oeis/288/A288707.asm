; A288707: 0-limiting word of the mapping 00->1000, 10->00, starting with 00.
; 0,0,1,0,0,0,1,0,0,0,0,0,1,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,1,0,0,0,0,0,1,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,1,0,0,0,0,0,1,0,0,0,1,0

mov $5,$0
mov $7,2
lpb $7,1
  clr $0,5
  sub $7,1
  mov $0,$5
  add $0,$7
  sub $0,1
  div $0,2
  mul $0,4
  mov $4,$0
  mov $1,1
  pow $1,$0
  mul $1,2
  mov $2,2
  add $1,17
  mov $4,$0
  pow $2,2
  lpb $0,1
    mul $0,2
    sub $4,5
    mod $4,2
    mul $1,2
    add $2,$1
    mov $1,19
    add $0,$0
    div $0,$2
    trn $1,$4
    add $3,$0
    mov $0,2
    add $3,1
    mov $1,424
  lpe
  mul $2,$4
  add $0,3
  sub $1,2
  add $1,$1
  mov $4,$3
  add $1,3
  add $0,$2
  sub $2,1
  mov $1,$2
  mov $1,1
  mov $4,6
  add $2,$2
  add $0,$0
  add $2,1
  mul $0,$0
  mov $1,$3
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
