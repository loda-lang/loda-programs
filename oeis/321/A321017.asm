; A321017: a(n) = floor(pi(n)/2).
; Submitted by ChelseaOilman
; 0,0,1,1,1,1,2,2,2,2,2,2,3,3,3,3,3,3,4,4,4,4,4,4,4,4,4,4,5,5,5,5,5,5,5,5,6,6,6,6,6,6,7,7,7,7,7,7,7,7,7,7,8,8,8,8,8,8,8,8,9,9,9,9,9,9,9,9,9,9,10,10,10,10,10,10,10,10,11,11

#offset 1

mov $1,1
mov $2,1
sub $0,1
lpb $0
  add $5,1
  add $3,10
  lpb $3
    sub $0,1
    add $2,1
    mov $4,$1
    gcd $4,$2
    neq $4,1
    sub $3,$4
  lpe
  add $2,1
  sub $0,1
  mul $1,$2
lpe
mov $0,$5
div $0,2
