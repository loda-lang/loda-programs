; A018315: Divisors of 170.
; Submitted by pututu
; 1,2,5,10,17,34,85,170

mov $4,$0
div $4,2
mul $4,2
add $0,1
lpb $0
  sub $0,1
  mov $3,$4
  bin $3,$1
  mod $3,2
  add $1,1
  mul $2,2
  add $2,$3
lpe
mov $0,$2
