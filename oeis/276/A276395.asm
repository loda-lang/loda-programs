; A276395: Characteristic function of floor(36*n/25).
; 1,1,0,1,1,0,1,1,0,1,1,1,0,1,1,0,1,1,0,1,1,0,1,1,1,0,1,1,0,1,1,0,1,1,0,1,1,1,0,1,1,0,1,1,0,1,1,1,0,1,1,0,1,1,0,1,1,0,1,1,1,0,1,1,0,1,1,0,1,1,0,1,1,1,0,1,1,0,1,1

#offset 1

sub $0,1
mov $5,$0
mov $2,2
lpb $2
  sub $2,1
  mov $0,$5
  add $0,$2
  mov $6,$0
  mul $6,68
  mov $4,$6
  mov $0,$6
  lpb $0
    mov $0,2
    add $4,68
  lpe
  div $4,98
  mov $6,$4
  mov $3,$2
  lpb $3
    sub $3,1
    mov $1,$4
  lpe
lpe
lpb $5
  mov $5,0
  sub $1,$6
lpe
mov $0,$1
