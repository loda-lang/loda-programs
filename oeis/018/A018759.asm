; A018759: Divisors of 986.
; Submitted by [SG]KidDoesCrunch
; 1,2,17,29,34,58,493,986

#offset 1

lpb $0
  sub $0,1
  mov $3,$1
  lpb $3
    add $2,1
    mov $4,986
    gcd $4,$2
    div $4,$2
    equ $4,0
    sub $3,$4
  lpe
  mov $1,494
  add $2,1
lpe
mov $0,$2
