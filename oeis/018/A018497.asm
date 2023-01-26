; A018497: Divisors of 518.
; Submitted by USTL-FIL (Lille Fr)
; 1,2,7,14,37,74,259,518

mov $1,1
mov $2,1
lpb $0
  mov $3,$0
  mod $3,2
  mul $3,$1
  mul $3,$2
  div $0,2
  add $1,$3
  mul $2,6
lpe
mov $0,$1
