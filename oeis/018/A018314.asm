; A018314: Divisors of 168.
; Submitted by [SG]KidDoesCrunch
; 1,2,3,4,6,7,8,12,14,21,24,28,42,56,84,168

#offset 1

mov $2,1
sub $0,1
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
  mov $1,168
lpe
mov $0,$2
