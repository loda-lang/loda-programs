; A018586: Divisors of 675.
; Submitted by [SG]KidDoesCrunch
; 1,3,5,9,15,25,27,45,75,135,225,675

mov $2,1
lpb $0
  mul $1,5
  mov $3,$2
  lpb $3
    mov $4,$1
    gcd $4,$2
    trn $4,$3
    cmp $4,0
    add $2,2
    sub $3,$4
  lpe
  sub $0,1
  mov $1,135
lpe
mov $0,$2
