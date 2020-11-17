; A132728: Triangle read by rows: row n contains n terms of the sequence 1, 7, 1, 7, ...
; 1,1,7,1,7,1,1,7,1,7,1,7,1,7,1,1,7,1,7,1,7,1,7,1,7,1,7,1,1,7,1,7,1,7,1,7,1,7,1,7,1,7,1,7,1,1,7,1,7,1,7,1,7,1,7,1,7,1,7,1,7,1,7,1,7,1

mov $6,$0
mov $4,2
lpb $4,1
  sub $4,1
  mov $0,$6
  add $0,$4
  sub $0,1
  mov $3,$0
  add $0,38
  mul $3,$0
  mov $7,$0
  mov $1,$7
  add $1,8
  add $3,$7
  div $3,2
  div $3,$1
  mov $1,$3
  mov $2,$4
  lpb $2,1
    mov $5,$1
    sub $2,1
  lpe
lpe
lpb $6,1
  sub $5,$1
  mov $6,0
lpe
mov $1,$5
mul $1,6
add $1,1
