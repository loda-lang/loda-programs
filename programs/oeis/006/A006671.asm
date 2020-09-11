; A006671: Edge-distinguishing chromatic number of cycle with n nodes.
; 3,3,3,3,4,4,5,5,5,5,5,5,5,6,6,6,7,7,7,7,7,7,7,7,7,7,8,8,8,8,9,9,9,9,9,9,9,9,9,9,9,9,9,10,10,10,10,10,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,12,12,12,12,12,12,13,13

mov $1,$0
mov $4,2
mov $2,1
mov $2,$0
mov $3,$0
add $0,$4
add $2,4
div $4,5
mov $1,$4
lpb $2,1
  lpb $4,1
    add $1,1
    sub $4,$2
    sub $2,$1
  lpe
  mov $4,$0
  mov $1,$2
  div $4,$1
  mul $1,$2
  lpb $5,1
    mov $1,1
    mul $3,$3
    mov $5,$2
    sub $4,2
    sub $2,$1
  lpe
  add $3,$2
  lpb $6,1
    add $0,1
    mov $4,1
    add $2,$1
    sub $3,$0
    mov $1,$3
    mov $6,$2
    trn $3,$1
  lpe
  sub $2,1
  mov $1,$3
lpe
mov $1,1
mov $1,$2
sub $1,1
add $1,3
