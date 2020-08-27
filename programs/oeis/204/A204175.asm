; A204175: Symmetric matrix based on f(i,j)=(1 if max(i,j) is even, and 0 otherwise), by antidiagonals.
; 0,1,1,0,1,0,1,0,0,1,0,1,0,1,0,1,0,1,1,0,1,0,1,0,1,0,1,0,1,0,1,0,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,1

mov $2,$0
add $2,1
mov $6,9
mov $6,$0
lpb $2,1
  mov $4,$0
  mov $4,$2
  add $4,$2
  mov $3,1
  lpb $4,1
    add $4,1
    sub $4,$4
    add $4,$4
    add $6,$2
    mov $5,$2
    mov $1,3
    add $6,3
    add $3,$1
    mov $3,1
    mul $6,$3
    div $0,$3
    mov $4,$4
    add $2,$4
  lpe
  lpb $5,1
    add $6,$1
    add $4,1
    sub $5,$4
  lpe
  mov $4,2
  mul $2,2
  mul $1,$1
  sub $6,$2
  sub $2,$3
  add $5,$0
  add $5,$6
  lpb $6,1
    mov $1,1
    sub $6,$4
    mov $4,$3
    trn $5,$0
    gcd $6,$1
    mov $2,3
  lpe
  add $1,1
  add $6,$4
  add $0,$3
  mov $2,$2
  sub $6,$5
  add $2,1
  gcd $5,2
  mov $4,$3
  mov $0,1
  mov $2,1
  add $0,9
  add $0,$5
  sub $2,1
  add $5,$1
  sub $5,1
lpe
mov $1,$0
sub $1,11
