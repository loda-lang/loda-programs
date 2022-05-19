; A018424: Divisors of 380.
; Submitted by eclipse99
; 1,2,4,5,10,19,20,38,76,95,190,380

mov $2,1
lpb $0
  mov $3,$2
  lpb $3
    add $2,1
    mov $1,380
    gcd $1,$2
    div $1,$2
    cmp $1,0
    sub $3,$1
  lpe
  add $2,1
  sub $0,1
lpe
mov $0,$2
