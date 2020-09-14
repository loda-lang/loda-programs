; A135664: a(n) = ceiling(sqrt(n) - n^(1/5)).
; 0,1,1,1,1,2,2,2,2,2,2,2,2,3,3,3,3,3,3,3,3,3,3,4,4,4,4,4,4,4,4,4,4,4,4,4,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,7,7,7,7,7,7,7,7,7

mov $3,$0
add $0,$0
mov $2,$0
mov $1,1
mov $4,1
mov $1,$3
mul $4,$0
mov $5,$0
mul $1,5
mov $2,$4
lpb $2,1
  mov $6,$1
  mov $3,$2
  lpb $4,1
    sub $4,$1
    mul $6,2
    add $4,$4
    mul $6,$0
  lpe
  sub $1,1
  mov $0,4
  sub $3,$3
  mov $6,2
  add $5,1
  mov $6,1
  sub $2,$2
  mov $4,$2
  mul $3,$6
  mov $2,$2
  add $5,5
  mov $2,$4
  mov $1,4
  mul $3,$2
  mov $5,$5
  mov $1,3
  mul $2,6
  lpb $5,1
    mov $2,1
    add $4,5
    sub $5,$1
    sub $5,$4
    mov $5,$5
  lpe
  lpb $6,1
    sub $6,$1
    add $7,1
  lpe
  sub $3,$1
  add $3,3
  mul $2,$1
  sub $1,2
  mov $2,1
  mov $3,5
  mul $3,$1
  add $1,$6
  sub $2,1
lpe
add $1,$4
sub $2,$5
mov $0,1
add $4,4
mov $1,$4
sub $1,4
div $1,5
