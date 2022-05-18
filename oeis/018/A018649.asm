; A018649: Divisors of 792.
; Submitted by [AF] Kalianthys
; 1,2,3,4,6,8,9,11,12,18,22,24,33,36,44,66,72,88,99,132,198,264,396,792

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
  mov $1,99
lpe
mov $0,$2
