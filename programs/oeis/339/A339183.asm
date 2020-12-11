; A339183: Number of partitions of n into two parts such that the smaller part is a nonzero square.
; 0,0,1,1,1,1,1,1,2,2,2,2,2,2,2,2,2,2,3,3,3,3,3,3,3,3,3,3,3,3,3,3,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,7

mov $2,1
mov $2,1
add $0,1
add $3,1
add $4,1
lpb $0,2
  lpb $3,1
    add $3,3
    add $4,17
    mov $1,$3
    trn $4,$2
    div $4,$1
    mod $3,20
    mul $2,$0
    add $4,1
    add $4,$2
    mul $3,$3
    mov $2,$3
    mov $2,2
    add $1,5
    sub $2,$0
    mov $3,$1
    add $4,1
  lpe
  add $3,1
  sub $0,$2
  sub $0,3
  add $2,4
  add $3,$4
  mul $4,3
  add $2,$1
  mov $3,1
lpe
sub $3,1
mov $0,$4
add $1,1
add $3,3
log $0,5
mov $0,1
mul $0,$4
mov $1,$2
sub $1,1
div $1,4
