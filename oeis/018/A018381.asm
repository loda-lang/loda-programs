; A018381: Divisors of 297.
; Submitted by Stony666
; 1,3,9,11,27,33,99,297

mov $2,1
lpb $0
  mov $3,$2
  lpb $3
    add $2,2
    mov $4,$1
    gcd $4,$2
    trn $4,$3
    cmp $4,0
    sub $3,$4
  lpe
  add $2,2
  sub $0,1
  mov $1,99
lpe
mov $0,$2
div $0,2
mul $0,2
add $0,1
