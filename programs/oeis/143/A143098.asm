; A143098: First differences of A143097.
; 1,2,-1,2,2,-1,2,2,-1,2,2,-1,2,2,-1,2,2,-1,2,2,-1,2,2,-1,2,2,-1,2,2,-1,2,2,-1,2,2,-1,2,2,-1,2,2,-1,2,2,-1,2,2,-1,2,2,-1,2,2,-1,2,2,-1,2,2,-1,2,2,-1,2,2,-1,2,2,-1,2,2,-1

add $0,1
mov $4,$0
mov $3,$4
mov $1,1
mov $0,1
add $0,1
mov $2,$0
mov $0,$2
lpb $2,1
  add $1,$2
  add $0,1
  lpb $4,1
    sub $4,$1
    add $5,4
  lpe
  mul $2,$4
  lpb $5,1
    add $4,$1
    add $3,1
    add $4,1
    mul $0,$2
    mov $5,$1
    add $2,$0
    add $1,1
  lpe
  lpb $6,1
    mul $0,$3
    add $1,$4
    add $3,$0
    mov $6,$1
  lpe
  add $3,$4
  trn $0,2
  sub $2,1
  add $4,1
  add $0,$4
lpe
mov $1,$2
sub $4,1
mul $1,2
mov $2,6
sub $1,2
div $1,2
add $1,1
