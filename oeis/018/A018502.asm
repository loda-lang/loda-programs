; A018502: Divisors of 528.
; Submitted by taurec
; 1,2,3,4,6,8,11,12,16,22,24,33,44,48,66,88,132,176,264,528

mov $2,1
lpb $0
  mov $3,$2
  lpb $3
    add $2,1
    mov $1,528
    gcd $1,$2
    trn $1,$3
    cmp $1,0
    sub $3,$1
  lpe
  add $2,1
  sub $0,1
lpe
mov $0,$2
