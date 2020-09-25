; A187881: Triangle read by rows: the n-th column consists of n n's followed by 0's.
; 1,0,2,0,2,3,0,0,3,4,0,0,3,4,5,0,0,0,4,5,6,0,0,0,4,5,6,7,0,0,0,0,5,6,7,8,0,0,0,0,5,6,7,8,9,0,0,0,0,0,6,7,8,9,10,0,0,0,0,0,6,7,8,9,10,11

mov $3,3
mov $4,1
mul $0,$3
div $4,$3
add $0,3
mov $2,$3
mov $2,1
mul $4,$3
mov $4,$4
mov $3,1
mov $1,2
mov $4,1
add $1,2
lpb $0,2
  sub $3,$3
  bin $3,$4
  add $1,$0
  add $2,1
  sub $0,$4
  add $4,1
  sub $3,1
  lpb $2,4
    gcd $3,2
    mov $3,$0
    mov $3,1
    trn $2,$0
    add $4,$3
    add $4,1
    mov $4,$4
  lpe
  mul $1,$2
  mov $2,$2
  add $0,1
lpe
add $4,1
sub $3,$2
add $1,1
add $3,3
mov $2,$0
mov $0,1
sub $1,1
div $1,3
