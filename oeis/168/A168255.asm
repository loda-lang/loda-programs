; A168255: n appears n-th nonprime number times.
; Submitted by PDW
; 1,2,2,2,2,3,3,3,3,3,3,4,4,4,4,4,4,4,4,5,5,5,5,5,5,5,5,5,6,6,6,6,6,6,6,6,6,6,7,7,7,7,7,7,7,7,7,7,7,7,8,8,8,8,8,8,8,8,8,8,8,8,8,8,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,10

#offset 1

mov $1,1
mov $2,1
sub $0,1
lpb $0
  sub $0,$5
  add $3,9
  lpb $3
    add $2,1
    mov $4,$1
    gcd $4,$2
    equ $4,1
    mul $1,2
    sub $3,$4
    add $5,1
  lpe
  add $2,1
  sub $0,1
  mul $1,$2
  add $5,1
lpe
add $2,$3
mov $0,$2
div $0,10
add $0,1
