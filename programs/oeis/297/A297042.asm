; A297042: Number of pieces in the list d(m), d(m-1), ..., d(0) of base-14 digits of n; see Comments.
; 0,0,0,0,0,0,0,0,0,0,0,0,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1

mov $3,25
mov $2,$0
mov $1,0
lpb $2,1
  lpb $4,1
    mov $4,$1
    mul $3,9
    add $0,2
    mov $3,$0
    mov $6,2
    sub $0,1
    div $1,$0
    sub $6,24
    mov $4,$0
    sub $6,$0
  lpe
  mul $0,$1
  mov $1,$1
  lpb $5,1
    add $2,1
    add $3,3
    mov $5,$6
    sub $2,1
    sub $5,$1
    sub $4,$5
    sub $6,$1
    mov $2,8
    mov $0,1
    sub $2,$4
    pow $2,$0
    mov $0,1
    add $5,$4
    sub $1,20
  lpe
  add $1,$1
  mov $6,$6
  add $5,13
  sub $6,1
  mov $1,$3
  mov $2,8
  lpb $6,1
    div $6,$1
    sub $6,$1
  lpe
  mov $3,1
  mov $2,$5
  sub $2,1
  mov $1,2
  mov $4,4
  mov $4,$5
  mov $5,42
lpe
mov $5,5
add $6,$1
add $1,$2
div $4,2
sub $2,$2
mov $4,$3
add $6,4
add $6,3
mov $1,$6
sub $1,7
div $1,2
