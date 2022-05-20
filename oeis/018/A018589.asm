; A018589: Divisors of 680.
; Submitted by mmonnin
; 1,2,4,5,8,10,17,20,34,40,68,85,136,170,340,680

mov $2,1
lpb $0
  mul $1,12
  add $2,2
  mov $3,$2
  lpb $3
    add $2,3
    mov $4,$1
    gcd $4,$2
    trn $4,$3
    cmp $4,0
    sub $3,$4
  lpe
  add $2,1
  sub $0,1
  mov $1,170
lpe
mov $0,$2
div $0,3
add $0,1
