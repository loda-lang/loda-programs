; A018682: Divisors of 850.
; Submitted by USTL-FIL (Lille Fr)
; 1,2,5,10,17,25,34,50,85,170,425,850

mov $2,1
lpb $0
  mov $3,$2
  mul $3,2
  lpb $3
    add $2,1
    mov $1,850
    gcd $1,$2
    div $1,$2
    cmp $1,0
    sub $3,$1
  lpe
  add $2,1
  sub $0,1
lpe
mov $0,$2
