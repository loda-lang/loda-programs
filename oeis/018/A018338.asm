; A018338: Divisors of 216.
; Submitted by zombie67 [MM]
; 1,2,3,4,6,8,9,12,18,24,27,36,54,72,108,216

mov $2,1
lpb $0
  add $1,56
  mov $3,$2
  lpb $3
    add $2,1
    mov $4,$1
    gcd $4,$2
    trn $4,$3
    cmp $4,0
    sub $3,$4
  lpe
  add $2,1
  sub $0,1
  mov $1,160
lpe
mov $0,$2
