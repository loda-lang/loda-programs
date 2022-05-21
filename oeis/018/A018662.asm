; A018662: Divisors of 816.
; Submitted by Jim1348
; 1,2,3,4,6,8,12,16,17,24,34,48,51,68,102,136,204,272,408,816

mov $2,1
lpb $0
  mul $1,16
  mov $3,$2
  add $2,1
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
  mov $1,102
lpe
mov $0,$2
div $0,2
add $0,1
