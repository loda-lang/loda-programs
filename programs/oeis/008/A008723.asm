; A008723: Molien series for 3-dimensional group [2,11] = *2 2 11.
; 1,0,2,0,3,0,4,0,5,0,6,1,7,2,8,3,9,4,10,5,11,6,13,7,15,8,17,9,19,10,21,11,23,13,25,15,27,17,29,19,31,21,33,23,36,25,39,27,42,29,45,31,48,33,51,36,54,39,57,42,60

mov $5,$0
mov $7,2
lpb $7,1
  clr $0,5
  sub $7,1
  mov $0,$5
  add $0,$7
  sub $0,1
  mov $4,$0
  mov $3,$0
  mov $4,$0
  add $4,2
  mov $4,17
  add $2,$4
  lpb $0,1
    mov $1,$0
    sub $0,1
    mov $3,2
    cal $1,25766
    mov $4,$3
    add $2,$1
    sub $0,1
  lpe
  bin $0,2
  cal $1,7
  fac $1
  mov $4,2
  add $3,1
  mov $1,$2
  sub $1,17
  add $1,1
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
