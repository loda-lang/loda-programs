; A018298: Divisors of 135.
; Submitted by USTL-FIL (Lille Fr)
; 1,3,5,9,15,27,45,135

mov $2,1
lpb $0
  mov $3,$2
  add $2,2
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
