; A018457: Divisors of 440.
; Submitted by zombie67 [MM]
; 1,2,4,5,8,10,11,20,22,40,44,55,88,110,220,440

mov $2,1
lpb $0
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
  mov $1,220
lpe
mov $0,$2
