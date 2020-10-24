; A167374: Triangle, read by rows, given by [ -1,1,0,0,0,0,0,0,0,...] DELTA [1,0,0,0,0,0,0,0,0,...] where DELTA is the operator defined in A084938.
; 1,-1,1,0,-1,1,0,0,-1,1,0,0,0,-1,1,0,0,0,0,-1,1,0,0,0,0,0,-1,1,0,0,0,0,0,0,-1,1,0,0,0,0,0,0,0,-1,1,0,0,0,0,0,0,0,0,-1,1,0,0,0,0,0,0,0,0,0,-1,1,0,0,0,0,0,0,0,0,0,0,-1,1,0,0,0,0,0,0,0,0,0,0,0,-1,1

add $1,7
mov $4,$1
mov $2,$4
add $0,1
sub $4,$1
mov $1,$0
mov $2,1
mov $1,100
add $2,1
add $4,$4
mul $0,2
mov $2,4
add $1,$4
add $0,1
add $1,3
lpb $0,1
  add $3,14
  add $4,2
  mov $1,1
  mov $2,$3
  mov $2,24
  sub $0,$4
  lpb $4,$4
    sub $1,2
    mov $4,$4
    mul $1,2
    trn $3,2
  lpe
lpe
add $1,$2
mul $0,$2
add $2,2
mov $2,$1
div $2,$0
mov $1,2
mul $0,2
add $1,$3
add $3,3
mov $4,$2
lpb $3,7
  div $3,3
  mov $0,2
  mov $3,$3
  mul $3,$0
lpe
mov $1,$2
