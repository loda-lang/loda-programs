; A018771: Divisors of 1005.
; Submitted by USTL-FIL (Lille Fr)
; 1,3,5,15,67,201,335,1005

mov $1,2
mov $2,1
lpb $0
  add $1,1
  mov $3,$0
  sub $3,1
  mod $3,2
  mul $3,$1
  add $4,1
  div $0,2
  mul $2,$1
  dif $2,$3
  add $1,$4
  add $4,59
lpe
mov $0,$2
