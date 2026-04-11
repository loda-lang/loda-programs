; A018369: Divisors of 276.
; Submitted by [SG]KidDoesCrunch
; 1,2,3,4,6,12,23,46,69,92,138,276

#offset 1

mov $2,1
sub $0,1
lpb $0
  add $1,39
  mul $1,4
  add $2,1
  mov $3,$2
  lpb $3
    add $2,2
    mov $4,$1
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
