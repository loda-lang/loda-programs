; A018723: Divisors of 924.
; Submitted by planetclown
; 1,2,3,4,6,7,11,12,14,21,22,28,33,42,44,66,77,84,132,154,231,308,462,924

mov $2,1
lpb $0
  mul $1,12
  bin $1,2
  mov $3,$2
  lpb $3
    add $2,1
    mov $4,$1
    gcd $4,$2
    trn $4,$3
    cmp $4,0
    sub $3,$4
  lpe
  add $2,1
  sub $0,1
  mov $1,154
lpe
mov $0,$2
