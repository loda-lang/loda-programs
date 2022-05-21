; A018552: Divisors of 616.
; Submitted by [SG]KidDoesCrunch
; 1,2,4,7,8,11,14,22,28,44,56,77,88,154,308,616

mov $2,1
lpb $0
  mov $3,$2
  mul $1,6
  add $1,4
  mul $1,2
  add $2,1
  lpb $3
    add $2,2
    mov $4,$1
    gcd $4,$2
    trn $4,$3
    cmp $4,0
    sub $3,$4
  lpe
  add $2,1
  sub $0,1
  mov $1,102
lpe
mov $0,$2
div $0,2
add $0,1
