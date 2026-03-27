; A018396: Divisors of 330.
; Submitted by [SG]KidDoesCrunch
; 1,2,3,5,6,10,11,15,22,30,33,55,66,110,165,330

#offset 1

lpb $0
  mov $3,$2
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
  mov $1,330
lpe
mov $0,$2
