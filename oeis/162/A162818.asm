; A162818: Strictly positive numbers n such that (42*n)/(42+n) is an integer.
; Submitted by Skillz
; 7,21,42,56,84,105,154,210,252,399,546,840,1722

mov $2,7
lpb $0
  mov $3,$2
  lpb $3
    add $2,1
    mov $1,252
    gcd $1,$2
    trn $1,$3
    cmp $1,0
    sub $3,$1
  lpe
  add $2,1
  sub $0,1
lpe
mov $0,$2
mul $0,7
sub $0,42
