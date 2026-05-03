; A018645: Divisors of 784.
; Submitted by Science United
; 1,2,4,7,8,14,16,28,49,56,98,112,196,392,784

#offset 1

mov $2,1
sub $0,1
lpb $0
  div $1,2
  mul $1,16
  add $2,1
  mov $3,$2
  lpb $3
    add $2,2
    mov $4,$1
    mul $4,2
    gcd $4,$2
    trn $4,$3
    equ $4,0
    sub $3,$4
  lpe
  add $2,1
  sub $0,1
  mov $1,99
lpe
mov $0,$2
div $0,2
add $0,1
