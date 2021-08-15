; A144197: Square array 7 x 7 read by rows.
; 0,0,0,0,0,0,1,0,1,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,1,0,1,0,0,0,0,0,0

mov $4,$0
mov $6,2
lpb $6
  mov $0,$4
  mov $3,0
  mov $5,0
  sub $6,1
  add $0,$6
  sub $0,1
  lpb $0
    div $0,2
    add $5,$0
    add $5,6
    div $5,9
    add $3,$5
  lpe
  mov $2,$6
  mov $5,$3
  lpb $2
    mov $1,$5
    sub $2,1
  lpe
lpe
lpb $4
  sub $1,$5
  mov $4,0
lpe
mov $0,$1
