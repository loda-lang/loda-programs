; A123279: a(n) = product of the first n integers from among those positive integers which are coprime to n.
; Submitted by zombie67 [MM]
; 1,3,8,105,144,85085,5760,2027025,3203200,4216455243,43545600,29248404810625,6706022400,1305433904506875,1707444076642304,191898783962510625,376610217984000,232876694951587194633125

mov $1,1
add $1,$0
mov $2,1
mov $5,2
lpb $0
  mov $3,$2
  mul $3,$0
  lpb $3
    add $2,1
    mov $4,$1
    gcd $4,$2
    cmp $4,1
    cmp $4,0
    sub $3,$4
  lpe
  add $2,1
  mul $5,$2
  sub $0,1
lpe
mov $0,$5
sub $0,4
div $0,2
add $0,2
