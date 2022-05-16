; A144197: Square array 7 x 7 read by rows.
; 0,0,0,0,0,0,1,0,1,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,1,0,1,0,0,0,0,0,0

mov $4,$0
mov $6,2
lpb $6
  sub $6,1
  mov $3,0
  mov $5,0
  mov $0,$4
  add $0,$6
  sub $0,1
  lpb $0
    div $0,2
    add $5,$0
    add $5,6
    div $5,9
    add $3,$5
  lpe
  mov $5,$3
  mov $2,$6
  lpb $2
    sub $2,1
    mov $1,$3
  lpe
lpe
lpb $4
  mov $4,0
  sub $1,$5
lpe
mov $0,$1
