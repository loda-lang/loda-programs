; A018501: Divisors of 525.
; Submitted by DoctorNow
; 1,3,5,7,15,21,25,35,75,105,175,525

mov $2,1
lpb $0
  add $1,10
  mul $1,6
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
  mov $1,165
lpe
mov $0,$2
