; A220131: Number of tilings of an n X 6 rectangle using integer-sided rectangular tiles of area n.
; Submitted by loader3229
; 1,1,13,6,35,3,46,1,35,6,15,1,88,1,13,8,35,1,46,1,37,6,13,1,88,3,13,6,35,1,48,1,35,6,13,3,88,1,13,6,37,1,46,1,35,8,13,1,88,1,15,6,35,1,46,3,35,6,13,1,90,1,13,6,35,3,46,1,35,6,15,1,88,1,13,8,35,1,46,1

mov $1,1
mov $2,1
mov $3,13
mov $4,6
mov $5,35
mov $6,3
mov $7,46
mov $8,1
mov $9,35
mov $10,6
mov $11,15
mov $12,1
mov $13,88
mov $14,1
mov $15,13
mov $16,8
mov $17,35
lpb $0
  mul $1,0
  rol $1,17
  add $17,$1
  add $17,$2
  add $17,$3
  add $17,$4
  add $17,$5
  sub $17,$13
  sub $17,$14
  sub $17,$15
  sub $17,$16
  sub $0,1
lpe
mov $0,$1
