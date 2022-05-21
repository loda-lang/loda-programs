; A018537: Divisors of 594.
; Submitted by emoga
; 1,2,3,6,9,11,18,22,27,33,54,66,99,198,297,594

mov $2,1
lpb $0
  mul $1,12
  add $2,1
  mov $3,$2
  lpb $3
    add $2,2
    mov $4,$1
    gcd $4,$2
    trn $4,$3
    cmp $4,0
    sub $3,$4
  lpe
  add $2,1
  sub $0,1
  mov $1,99
lpe
mov $0,$2
div $0,2
add $0,1
