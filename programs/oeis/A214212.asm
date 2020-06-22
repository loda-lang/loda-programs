; A214212: Number of special factors of length n in the Thue-Morse sequence A010060.
; 1,2,2,4,2,4,4,2,2,4,4,4,4,2,2,2,2,4,4,4,4,4,4,4,4,2,2,2,2,2,2,2,2,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2

add $0,$0
add $0,$0
mov $4,3
mov $6,2
sub $0,$4
mov $2,$0
mov $2,$0
mov $5,$6
mov $6,$6
sub $6,16
mov $4,$6
sub $6,$2
mov $0,$4
lpb $2,1
  mov $0,$6
  sub $5,$5
  add $4,1
  lpb $4,1
    mov $5,28
    sub $4,$2
  lpe
  mov $4,2
  mul $6,$0
  mov $3,$4
  sub $5,$3
  mov $5,3
  mov $6,$2
  lpb $5,1
    sub $5,$2
    cmp $0,4
    sub $0,1
    add $0,1
    bin $6,$6
  lpe
  add $5,1
  mov $1,$4
  add $4,9
  lpb $6,1
    div $4,2
    mul $5,2
    sub $5,1
    mov $5,$1
    add $3,3
    sub $2,$6
    sub $6,$2
    mov $1,2
    mov $1,6
    mov $2,$2
    add $0,$5
  lpe
  add $0,$0
  add $6,6
  sub $2,1
  add $6,$5
  div $2,2
lpe
pow $0,$2
log $0,1
add $2,2
sub $0,$4
div $1,2
add $1,1
