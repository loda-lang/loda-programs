; A018287: Divisors of 108.
; Submitted by emoga
; 1,2,3,4,6,9,12,18,27,36,54,108

#offset 1

mov $2,1
sub $0,1
lpb $0
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
  mov $1,108
lpe
mov $0,$2
