; A018431: Divisors of 396.
; Submitted by Science United
; 1,2,3,4,6,9,11,12,18,22,33,36,44,66,99,132,198,396

#offset 1

mov $2,1
sub $0,1
lpb $0
  mul $1,4
  add $2,1
  mov $3,$2
  lpb $3
    add $2,2
    mov $4,$1
    mul $4,2
    gcd $4,$2
    trn $4,$3
    equ $4,0
    sub $3,$4
  lpe
  add $2,1
  sub $0,1
  mov $1,99
lpe
mov $0,$2
div $0,2
add $0,1
