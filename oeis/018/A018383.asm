; A018383: Divisors of 304.
; Submitted by Jon Maiga
; 1,2,4,8,16,19,38,76,152,304

#offset 1

mov $1,1
mov $2,1
sub $0,1
lpb $0
  mov $3,$2
  lpb $3
    sub $1,1
    add $2,1
    mov $4,$1
    gcd $4,$2
    pow $4,2
    div $4,$2
    neq $4,1
    add $1,2
    mul $3,$4
    sub $3,$4
  lpe
  add $2,1
  sub $0,1
  mul $1,$2
lpe
mov $0,$2
div $0,2
add $0,1
