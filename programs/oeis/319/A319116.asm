; A319116: Signs of the Maclaurin coefficients of 1/(exp(x) + Pi/2).
; 1,-1,-1,1,1,-1,-1,1,1,-1,-1,-1,1,1,-1,-1,1,1,-1,-1,1,1,1,-1,-1,1,1,-1,-1,1,1,-1,-1,-1,1,1,-1,-1,1,1,-1,-1,1,1,1,-1,-1,1,1,-1,-1,1,1,-1,-1,-1,1,1,-1,-1,1,1,-1,-1,1,1,1,-1,-1,1,1,-1,-1,1,1

mov $5,$0
mov $2,$0
mov $3,$5
mov $4,2
mov $6,2
lpb $2,1
  div $3,$4
  div $0,11
  add $5,$0
  add $3,2
  mov $1,$2
  add $4,$6
  add $3,$4
  mov $4,7
  sub $0,$6
  mov $2,1
  add $4,$3
  div $6,9
  mov $3,1
  lpb $4,1
    sub $4,$3
    add $5,$6
  lpe
  lpb $5,1
    mov $4,3
    mov $5,$5
    mov $4,1
    sub $0,$5
    sub $5,$3
    mov $4,$3
    sub $0,4
    mod $0,2
    mov $1,$4
    mov $6,$0
  lpe
  mov $4,$5
  sub $5,1
  sub $4,1
  lpb $6,1
    mov $2,1
    sub $6,$3
    trn $1,$1
    mov $6,1
    add $4,41
    mov $1,2
    mul $2,2
  lpe
  mul $5,$1
  sub $2,1
  sub $4,$4
  add $6,$5
  mov $4,$3
lpe
sub $4,$2
add $6,$5
add $5,1
mul $1,3
bin $2,$3
mov $1,2
mov $5,2
mov $1,$0
mul $1,2
add $1,1
