; A169922: Values of n >= 0 such that 3*n-36+360/(n+10) is an integer.
; Submitted by Skillz
; 0,2,5,8,10,14,20,26,30,35,50,62,80,110,170,350

mov $2,1
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
sub $0,10
