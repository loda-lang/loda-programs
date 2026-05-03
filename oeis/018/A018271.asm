; A018271: Divisors of 72.
; Submitted by [SG]KidDoesCrunch
; 1,2,3,4,6,8,9,12,18,24,36,72

#offset 1

lpb $0
  mov $3,$2
  lpb $3
    add $2,1
    mov $1,72
    gcd $1,$2
    trn $1,$3
    equ $1,0
    sub $3,$1
  lpe
  add $2,1
  sub $0,1
lpe
mov $0,$2
