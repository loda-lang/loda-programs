; A018692: Divisors of 868.
; Submitted by http://asterion.petrsu.ru/
; 1,2,4,7,14,28,31,62,124,217,434,868

mov $2,1
lpb $0
  add $1,8
  mul $1,7
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
  mov $1,116
lpe
mov $0,$2
div $0,2
add $0,1
