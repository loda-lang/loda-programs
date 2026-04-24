; A018408: Divisors of 352.
; Submitted by [SG]KidDoesCrunch
; 1,2,4,8,11,16,22,32,44,88,176,352

#offset 1

mov $2,1
sub $0,1
lpb $0
  div $1,2
  add $1,39
  mul $1,4
  add $2,1
  mov $3,$2
  lpb $3
    add $2,2
    mov $4,$1
    mul $4,2
    gcd $4,$2
    trn $4,$3
    equ $4,0
    sub $3,$4
  lpe
  add $2,1
  sub $0,1
  mov $1,99
lpe
mov $0,$2
div $0,2
add $0,1
