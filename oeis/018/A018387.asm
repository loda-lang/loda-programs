; A018387: Divisors of 312.
; Submitted by arkiss
; 1,2,3,4,6,8,12,13,24,26,39,52,78,104,156,312

mov $2,1
lpb $0
  sub $1,8
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
  mov $1,320
lpe
mov $0,$2
