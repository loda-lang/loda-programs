; A241146: Least number k such that k and n*k share at least one digit.
; Submitted by GolfSierra
; 1,10,5,10,5,2,5,10,5,1,1,1,1,1,1,1,1,1,1,10,1,9,5,10,5,2,5,6,5,5,1,10,5,10,4,2,4,10,5,10,1,10,5,3,3,2,5,8,5,5,1,10,5,7,5,2,5,10,5,2,1,2,2,2,5,2,5,7,5,5,1,10,5,10,5,2,3,3,3,10,1,7,5,10,4,2,4,9,5,5,1,10,5,6,5,2,5,8,5,1

mov $1,$0
add $1,1
mov $2,10
lpb $2
  sub $2,1
  mov $3,$1
  mul $3,$2
  lpb $3
    mov $5,$3
    mod $5,10
    cmp $5,$2
    div $3,10
    add $4,$5
  lpe
  add $6,10
  lpb $4
    sub $4,1
    mov $6,0
  lpe
lpe
mov $0,$6
sub $0,10
div $0,10
add $0,1
