; A040022: Continued fraction for sqrt(28).
; 5,3,2,3,10,3,2,3,10,3,2,3,10,3,2,3,10,3,2,3,10,3,2,3,10,3,2,3,10,3,2,3,10,3,2,3,10,3,2,3,10,3,2,3,10,3,2,3,10,3,2,3,10,3,2,3,10,3,2,3,10,3,2,3,10,3,2,3,10,3,2,3,10

mov $5,$0
mov $7,2
lpb $7,1
  clr $0,5
  sub $7,1
  mov $0,$5
  add $0,$7
  sub $0,1
  mov $1,2
  mov $1,$0
  mov $4,$0
  mov $1,$1
  div $0,2
  add $0,$1
  mov $2,$0
  mul $1,$4
  mov $2,5
  mov $2,$2
  sub $2,1
  add $4,$0
  mov $1,$4
  lpb $0,1
    pow $2,$2
    add $4,1
    add $1,$0
    mov $3,1
    mov $1,10
    sub $0,1
    mov $3,7
    add $0,$1
  lpe
  sub $1,$1
  add $3,$0
  mov $1,$2
  mul $0,$0
  mov $0,$2
  div $4,2
  mul $4,$1
  sub $1,1
  trn $1,$2
  mov $0,11
  add $0,$4
  mov $1,15
  trn $0,1
  add $3,1
  mov $2,$1
  add $4,$0
  sub $4,$3
  mov $1,$4
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
sub $1,6
add $1,2
