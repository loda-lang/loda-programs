; A018331: Divisors of 198.
; Submitted by zombie67 [MM]
; 1,2,3,6,9,11,18,22,33,66,99,198

#offset 1

mov $2,1
sub $0,1
lpb $0
  mul $1,4
  add $2,1
  mov $3,$2
  lpb $3
    add $2,2
    mov $4,$1
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
