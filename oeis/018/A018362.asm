; A018362: Divisors of 264.
; Submitted by pututu
; 1,2,3,4,6,8,11,12,22,24,33,44,66,88,132,264

#offset 1

mov $2,1
sub $0,1
lpb $0
  mov $3,$2
  lpb $3
    add $2,1
    mov $1,264
    gcd $1,$2
    trn $1,$3
    equ $1,0
    sub $3,$1
  lpe
  add $2,1
  sub $0,1
lpe
mov $0,$2
