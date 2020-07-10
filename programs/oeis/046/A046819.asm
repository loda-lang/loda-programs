; A046819: Number of 1's in binary expansion of 3n+2.
; 1,2,1,3,3,2,2,4,3,4,1,3,3,3,3,5,3,4,3,5,5,2,2,4,3,4,2,4,4,4,4,6,3,4,3,5,5,4,4,6,5,6,1,3,3,3,3,5,3,4,3,5,5,3,3,5,4,5,3,5,5,5,5,7,3,4,3,5,5,4,4,6,5,6,3,5,5,5,5,7,5,6,5,7,7,2,2,4,3,4,2,4,4

mov $1,4
mov $5,$0
add $0,1
mov $2,$0
lpb $2,1
  mov $5,1
  mul $2,2
  mov $4,32
  mov $1,1
  mov $4,112
  sub $5,$5
  lpb $4,1
    sub $2,2
    sub $4,$2
    add $4,$2
    mov $1,1
    sub $5,1
    add $5,$4
  lpe
  lpb $5,1
    mov $6,$0
    add $5,4
    add $6,$1
    mov $4,$0
    add $0,$4
    mov $5,1
    add $1,$5
    add $2,2
    mod $2,$0
    mov $0,1
    sub $5,$2
    sub $5,1
    mov $2,$5
  lpe
  pow $1,$5
  mul $5,4
  mul $2,6
  mov $0,$4
  sub $1,1
  mov $6,$0
  mov $6,$2
  mov $1,19
  mov $0,$5
  sub $2,3
  mov $1,3
  lpb $6,1
    div $2,2
    sub $4,1
    add $1,6
    add $4,$1
    mov $0,1
    mul $1,$5
    mov $1,1
    sub $6,$2
    mov $4,1
  lpe
  sub $2,1
  mov $2,$5
  add $0,1
lpe
mov $1,$6
sub $1,3
add $1,1
sub $1,3
add $1,1
