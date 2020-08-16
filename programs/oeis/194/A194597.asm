; A194597: Digital roots of the nonzero hexagonal numbers.
; 1,6,6,1,9,3,1,3,9,1,6,6,1,9,3,1,3,9,1,6,6,1,9,3,1,3,9,1,6,6,1,9,3,1,3,9,1,6,6,1,9,3,1,3,9,1,6,6,1,9,3,1,3,9,1,6,6,1,9,3,1,3,9,1,6,6,1,9,3,1,3,9,1,6,6,1,9,3,1,3,9,1,6,6,1,9,3

add $0,3
mov $2,$0
add $0,$2
mul $0,$0
mov $3,$0
mov $4,$0
div $0,$3
mov $4,$3
add $4,1
add $4,2
add $0,$3
mov $3,1
lpb $1,5
  bin $0,2
  add $4,4
  lpb $0,5
    add $2,$2
    mul $4,$2
    sub $4,1
    sub $3,$2
    sub $4,$4
    mov $1,2
    mul $4,$1
    mul $1,$4
    mov $0,1
    mov $4,$1
    add $2,$4
    sub $2,2
    sub $0,$1
  lpe
  mov $1,4
lpe
mov $4,4
add $1,1
add $2,2
mod $0,18
add $3,$3
mov $3,$3
div $4,2
sub $3,$1
mov $1,$0
sub $1,1
div $1,2
add $1,1
