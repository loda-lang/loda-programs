; A010058: 1 if n is a Catalan number else 0.
; 0,1,1,0,0,1,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0

mov $5,$0
mov $7,2
lpb $7,1
  clr $0,5
  sub $7,1
  mov $0,$5
  add $0,$7
  sub $0,1
  mov $1,$0
  mov $1,$1
  mov $0,$1
  mul $0,24
  pow $0,2
  mov $0,$0
  mov $1,6
  mov $4,15
  mov $1,2
  mov $3,5
  fac $1
  sub $3,$3
  add $4,1
  mov $2,5
  add $0,$4
  log $0,10
  mov $2,2
  sub $3,$3
  lpb $0,1
    add $0,1
    sub $0,1
    add $4,2
    sub $2,$2
    sub $2,1
  lpe
  mov $2,$2
  mov $1,3
  sub $4,$3
  mul $3,2
  mov $4,4
  sub $0,1
  add $2,$4
  div $1,$2
  mul $1,$1
  sub $4,$2
  sub $1,1
  sub $4,$0
  mov $3,$3
  mov $1,$2
  add $2,$4
  mov $1,$0
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
