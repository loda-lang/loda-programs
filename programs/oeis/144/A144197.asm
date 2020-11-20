; A144197: Square array 7 x 7 read by rows.
; 0,0,0,0,0,0,1,0,1,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,1,0,1,0,0,0,0,0,0

mov $4,$0
mov $6,2
lpb $6,1
  clr $0,4
  mov $0,$4
  sub $6,1
  add $0,$6
  sub $0,1
  lpb $0,1
    div $0,2
    add $1,$0
    add $1,6
    div $1,9
    add $3,$1
  lpe
  mov $1,$3
  mov $7,$6
  lpb $7,1
    mov $5,$1
    sub $7,1
  lpe
lpe
lpb $4,1
  mov $4,0
  sub $5,$1
lpe
mov $1,$5
