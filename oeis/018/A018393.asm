; A018393: Divisors of 324.
; Submitted by Science United
; 1,2,3,4,6,9,12,18,27,36,54,81,108,162,324

#offset 1

lpb $0
  mul $1,9
  add $1,36
  mov $3,$2
  lpb $3
    add $2,1
    mov $4,$1
    gcd $4,$2
    trn $4,$3
    equ $4,0
    sub $3,$4
  lpe
  mov $1,32
  add $2,1
  sub $0,1
lpe
mov $0,$2
