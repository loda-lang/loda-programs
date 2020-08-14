; A059620: Colors of the 88 keys of the standard piano: white keys = 0, black keys = 1, start with A0 = the 0th key.
; 0,1,0,0,1,0,1,0,0,1,0,1,0,1,0,0,1,0,1,0,0,1,0,1,0,1,0,0,1,0,1,0,0,1,0,1,0,1,0,0,1,0,1,0,0,1,0,1,0,1,0,0,1,0,1,0,0,1,0,1,0,1,0,0,1,0,1,0,0,1,0,1,0,1,0,0,1,0,1,0,0,1,0,1,0,1,0,0

mov $3,$0
mov $5,2
lpb $5,1
  sub $5,1
  mov $0,$3
  add $0,$5
  sub $0,1
  add $0,1
  mov $1,1
  lpb $0,1
    sub $0,1
    add $1,5
  lpe
  add $0,$1
  add $0,2
  add $0,$1
  div $0,24
  mov $2,$0
  mul $2,2
  mov $1,$2
  mov $6,$5
  lpb $6,1
    mov $4,$1
    sub $6,1
  lpe
lpe
lpb $3,1
  sub $4,$1
  mov $3,0
lpe
mov $1,$4
div $1,2
