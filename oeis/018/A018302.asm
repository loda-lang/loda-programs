; A018302: Divisors of 144.
; Submitted by teoparas
; 1,2,3,4,6,8,9,12,16,18,24,36,48,72,144

#offset 1

lpb $0
  mul $1,9
  mov $3,$2
  add $3,1
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
div $0,2
