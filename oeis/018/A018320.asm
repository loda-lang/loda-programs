; A018320: Divisors of 176.
; Submitted by http://kodeks.karelia.ru/
; 1,2,4,8,11,16,22,44,88,176

#offset 1

mov $2,1
sub $0,1
lpb $0
  add $2,2
  mov $3,$2
  lpb $3
    add $2,3
    mov $1,528
    gcd $1,$2
    trn $1,$3
    equ $1,0
    sub $3,$1
  lpe
  add $2,1
  sub $0,1
lpe
mov $0,$2
div $0,3
add $0,1
