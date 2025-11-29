; A018759: Divisors of 986.
; Submitted by [SG]KidDoesCrunch
; 1,2,17,29,34,58,493,986

#offset 1

mov $1,1
mov $2,1
sub $0,1
lpb $0
  sub $0,1
  add $3,$1
  mov $1,988
  add $3,1
  lpb $3
    add $2,1
    mov $4,986
    gcd $4,$2
    div $4,$2
    equ $4,0
    equ $1,1
    sub $3,$4
  lpe
  add $2,1
  sub $3,3
lpe
mov $0,$2
