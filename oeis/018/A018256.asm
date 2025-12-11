; A018256: Divisors of 36.
; Submitted by [SG]KidDoesCrunch
; 1,2,3,4,6,9,12,18,36

#offset 1

lpb $0
  mov $3,$2
  add $2,1
  lpb $3
    add $2,1
    mov $4,$1
    gcd $4,$2
    trn $4,$3
    equ $4,0
    sub $3,$4
  lpe
  add $2,1
  sub $0,1
  mov $1,72
lpe
mov $0,$2
div $0,2
