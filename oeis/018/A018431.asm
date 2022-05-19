; A018431: Divisors of 396.
; Submitted by Skillz
; 1,2,3,4,6,9,11,12,18,22,33,36,44,66,99,132,198,396

mov $2,1
lpb $0
  mov $3,$2
  lpb $3
    add $2,1
    mov $1,396
    gcd $1,$2
    trn $1,$3
    cmp $1,0
    sub $3,$1
  lpe
  add $2,1
  sub $0,1
lpe
mov $0,$2
