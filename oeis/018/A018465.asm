; A018465: Divisors of 456.
; Submitted by Skillz
; 1,2,3,4,6,8,12,19,24,38,57,76,114,152,228,456

mov $2,1
lpb $0
  mul $1,6
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
  mov $1,152
lpe
mov $0,$2
