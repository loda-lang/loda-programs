; A018255: Divisors of 30.
; Submitted by k0r3
; 1,2,3,5,6,10,15,30

mov $2,1
lpb $0
  mov $3,$2
  lpb $3
    add $2,1
    mov $1,930
    gcd $1,$2
    div $1,$2
    equ $1,0
    sub $3,$1
  lpe
  add $2,1
  sub $0,1
lpe
mov $0,$2
