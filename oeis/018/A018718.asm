; A018718: Divisors of 912.
; Submitted by emoga
; 1,2,3,4,6,8,12,16,19,24,38,48,57,76,114,152,228,304,456,912

#offset 1

mov $2,1
sub $0,1
lpb $0
  mul $1,6
  mov $3,$2
  lpb $3
    add $2,1
    mov $4,$1
    gcd $4,$2
    trn $4,$3
    equ $4,0
    sub $3,$4
  lpe
  add $2,1
  sub $0,1
  mov $1,152
lpe
mov $0,$2
