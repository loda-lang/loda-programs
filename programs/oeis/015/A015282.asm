; A015282: Inverse of 1273rd cyclotomic polynomial.
; 1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1

sub $0,3
add $3,1
pow $3,$0
mov $6,2
mov $6,6
pow $3,2
mov $3,$6
lpb $6,4
  mul $6,2
  lpb $3,2
    div $0,16
    mov $2,1
    pow $3,$3
    mul $6,$2
    sub $6,2
    mov $2,$2
    mov $1,2
    mul $0,2
    trn $6,$0
    mul $3,3
    add $1,1
    mul $3,2
    add $4,3
    sub $2,1
    trn $2,$3
    add $6,$6
    add $0,$1
    mov $2,$0
    div $6,2
    lpb $3,1
      mov $3,2
      div $4,$0
    lpe
    mov $1,$4
  lpe
  mov $1,$6
  mov $2,3
  sub $0,16
  mov $3,2
  add $1,$4
  add $3,$1
  lpb $4,2
    sub $3,$4
    mov $4,1
    add $1,$2
    add $1,9
    add $0,1
    mov $5,$0
    mov $3,$3
    mov $1,1
    lpb $6,7
      div $6,3
      mov $5,-120259084286
      mov $6,9
      sub $1,$2
    lpe
    mul $1,2
    sub $6,7
    add $5,3
    mov $0,1
    add $3,$2
  lpe
  sub $0,1
  add $2,1
  sub $6,4
lpe
lpb $6,1
  mod $6,7
  mov $5,96
  mov $2,1
  trn $2,$0
lpe
add $4,1
mov $1,$6
sub $1,2
div $1,4
