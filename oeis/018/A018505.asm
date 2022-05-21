; A018505: Divisors of 532.
; Submitted by zombie67 [MM]
; 1,2,4,7,14,19,28,38,76,133,266,532

mov $2,1
lpb $0
  sub $1,28
  mul $1,14
  mov $3,$2
  add $3,1
  lpb $3
    add $2,1
    mov $4,$1
    gcd $4,$2
    trn $4,$3
    cmp $4,0
    add $2,1
    sub $3,$4
  lpe
  sub $0,1
  mov $1,104
lpe
mov $0,$2
div $0,2
add $0,1
