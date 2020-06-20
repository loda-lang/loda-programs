; A297781: Number of distinct runs in base-13 digits of n.
; 1,1,1,1,1,1,1,1,1,1,1,1,2,1,2,2,2,2,2,2,2,2,2,2,2,2,2,1,2,2,2,2,2,2,2,2,2,2,2,2,2,1,2,2,2,2,2,2,2,2,2,2,2,2,2,1,2,2,2,2,2,2,2,2,2,2,2,2,2,1,2,2,2,2,2,2,2,2,2,2,2,2,2,1,2,2

mov $2,2
mov $6,2
mov $1,$6
sub $1,$0
mov $5,4
sub $1,$0
mov $5,$2
sub $2,10
add $1,$2
add $2,$1
mov $6,$1
mov $4,$0
add $0,$5
add $5,8
mod $0,14
mov $2,$0
add $6,1
lpb $2,1
  lpb $4,1
    mov $5,$5
    mul $2,$0
    mov $4,$0
    add $1,2
    add $4,1
    mov $3,$1
    sub $4,$1
    add $3,$3
  lpe
  mov $0,1
  lpb $5,1
    mul $3,$5
    sub $5,$1
    sub $3,5
    sub $1,$6
    mov $6,$1
  lpe
  mov $0,$4
  mov $4,13
  mul $3,$4
  lpb $6,1
    mov $6,6
    sub $6,$1
    add $1,$5
    add $5,1
    mul $3,2
    sub $6,$2
    sub $6,$5
    add $4,$1
    mov $6,13
  lpe
  mov $3,$4
  add $0,$4
  sub $1,$6
  sub $2,1
  mov $6,1
  add $6,1
  sub $6,4
  sub $1,1
  mov $5,1
lpe
mov $1,$5
sub $1,1
div $1,9
add $1,1
