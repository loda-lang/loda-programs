; A169924: Values of n >= 0 such that 4*n-40+360/(n+9) is an integer.
; Submitted by Skillz
; 0,1,3,6,9,11,15,21,27,31,36,51,63,81,111,171,351

add $0,8
lpb $0
  mul $1,5
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
  mov $1,72
lpe
mov $0,$2
sub $0,9
