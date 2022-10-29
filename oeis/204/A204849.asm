; A204849: A Motzkin triangle by rows.
; Submitted by Science United
; 1,1,1,2,1,1,4,3,1,1,9,6,4,1,1,21,15,8,5,1,1,51,36,22,10,6,1,1,127,91,54,30,12,7,1,1,323,232,142,75,39,14,8,1,1,835,603,370,205,99,49,16,9,1,1,2188,1585,983,545,281,126,60,18,10,1,1

mov $1,3
mov $3,3
lpb $0
  add $2,1
  sub $0,$2
lpe
mul $0,-1
add $0,$2
lpb $0
  sub $0,1
  mov $6,$3
  add $6,$5
  sub $5,$6
  sub $3,$5
  add $5,$1
  sub $6,$3
  add $1,$6
  mul $1,$2
  sub $2,1
  sub $4,1
  div $1,$4
  add $3,$1
  mul $5,-1
  div $5,2
  add $7,$1
lpe
mov $0,$7
div $0,3
add $0,1
