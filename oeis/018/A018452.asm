; A018452: Divisors of 432.
; Submitted by [TA]crashtech
; 1,2,3,4,6,8,9,12,16,18,24,27,36,48,54,72,108,144,216,432

mov $2,1
lpb $0
  mul $1,8
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
  mov $1,54
lpe
mov $0,$2
