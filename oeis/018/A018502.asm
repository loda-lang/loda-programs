; A018502: Divisors of 528.
; Submitted by amazing
; 1,2,3,4,6,8,11,12,16,22,24,33,44,48,66,88,132,176,264,528

mov $2,1
lpb $0
  mul $1,4
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
  mov $1,132
lpe
mov $0,$2
