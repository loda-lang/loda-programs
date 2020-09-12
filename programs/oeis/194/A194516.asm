; A194516: First coordinate of (3,5)-Lagrange pair for n.
; 2,-1,1,3,0,2,-1,1,3,0,2,4,1,3,0,2,4,1,3,5,2,4,1,3,5,2,4,6,3,5,2,4,6,3,5,7,4,6,3,5,7,4,6,8,5,7,4,6,8,5,7,9,6,8,5,7,9,6,8,10,7,9,6,8,10,7,9,11,8,10,7,9,11,8,10,12,9,11,8,10,12,9,11,13,10,12,9,11,13,10,12,14,11,13,10

mov $5,2
add $0,$0
div $5,2
mov $2,$5
sub $2,1
mov $3,5
sub $5,5
mov $4,2
mov $2,$3
mov $4,$5
mov $3,1
trn $3,5
mov $1,1
add $3,1
mov $2,$0
add $1,$1
sub $0,$0
mov $3,$2
add $2,$1
lpb $2,1
  lpb $4,1
    add $3,1
    mov $0,$5
    mul $1,2
    mov $1,1
    mov $6,2
    mov $2,$2
    sub $4,$3
  lpe
  add $6,2
  add $6,$1
  gcd $1,$1
  mov $0,1
  lpb $5,1
    sub $5,$3
    sub $3,1
    add $6,4
  lpe
  sub $6,3
  lpb $6,1
    trn $4,$3
    add $2,1
    mov $5,$6
    mul $2,2
    add $2,5
    add $1,4
    sub $6,$3
    sub $1,$2
    mov $4,7
    mov $0,1
    add $3,14
    mov $0,$6
    sub $0,3
    add $1,5
    add $6,$1
  lpe
  add $2,$4
  mov $5,0
  mov $1,4
  sub $2,1
lpe
mov $1,$2
