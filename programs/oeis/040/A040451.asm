; A040451: Continued fraction for sqrt(473).
; 21,1,2,1,42,1,2,1,42,1,2,1,42,1,2,1,42,1,2,1,42,1,2,1,42,1,2,1,42,1,2,1,42,1,2,1,42,1,2,1,42,1,2,1,42,1,2,1,42,1,2,1,42,1,2,1,42,1,2,1,42,1,2,1,42,1,2,1,42,1,2,1,42,1,2,1,42,1,2,1,42,1,2,1

mov $5,$0
mov $7,2
lpb $7,1
  clr $0,5
  mov $0,$5
  sub $7,1
  add $0,$7
  sub $0,1
  div $0,2
  add $3,$0
  div $0,2
  mul $0,5
  add $0,1
  mov $2,1
  add $2,$0
  mul $2,8
  add $4,$3
  add $4,3
  add $2,$4
  add $2,1
  mul $2,2
  mov $1,$2
  mov $8,$7
  lpb $8,1
    mov $6,$1
    sub $8,1
  lpe
lpe
lpb $5,1
  mov $5,0
  sub $6,$1
lpe
mov $1,$6
div $1,2
add $1,1
