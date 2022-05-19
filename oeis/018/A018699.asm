; A018699: Divisors of 880.
; Submitted by Skillz
; 1,2,4,5,8,10,11,16,20,22,40,44,55,80,88,110,176,220,440,880

mov $2,1
lpb $0
  mov $3,$2
  lpb $3
    add $2,1
    mov $1,440
    gcd $1,$2
    trn $1,$3
    cmp $1,0
    sub $3,$1
  lpe
  add $2,1
  sub $0,1
lpe
mov $0,$2
