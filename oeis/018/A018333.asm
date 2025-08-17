; A018333: Divisors of 204.
; Submitted by KetamiNO [YouTube]
; 1,2,3,4,6,12,17,34,51,68,102,204

#offset 1

mov $2,1
sub $0,1
lpb $0
  add $1,3
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
add $0,1
div $0,2
