; A040446: Continued fraction for sqrt(468).
; 21,1,1,1,2,1,1,1,42,1,1,1,2,1,1,1,42,1,1,1,2,1,1,1,42,1,1,1,2,1,1,1,42,1,1,1,2,1,1,1,42,1,1,1,2,1,1,1,42,1,1,1,2,1,1,1,42,1,1,1,2,1,1,1,42,1,1,1,2,1,1,1,42,1,1,1,2,1,1,1,42,1,1,1,2,1,1,1

mov $5,$0
mov $7,2
lpb $7,1
  clr $0,5
  sub $7,1
  mov $0,$5
  add $0,$7
  sub $0,1
  sub $1,$0
  div $0,4
  add $3,$0
  div $0,2
  mov $2,2
  pow $2,2
  add $4,$3
  add $4,3
  div $2,$2
  mul $0,5
  add $0,1
  sub $3,1
  add $2,$0
  mul $0,$3
  mul $2,4
  sub $0,3
  mov $1,2
  pow $1,2
  sub $1,8
  mov $3,$4
  mul $2,2
  add $2,$4
  sub $3,$1
  add $2,2
  trn $2,1
  sub $1,$1
  lpb $0,1
    mov $3,10
    div $0,$2
    mov $4,$4
  lpe
  add $0,$4
  mov $4,5
  mul $0,$1
  add $2,$2
  mov $4,1
  add $1,$4
  mul $2,$1
  cmp $1,$3
  mov $3,1
  mov $1,$2
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
div $1,2
add $1,1
