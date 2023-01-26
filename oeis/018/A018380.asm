; A018380: Divisors of 296.
; Submitted by USTL-FIL (Lille Fr)
; 1,2,4,8,37,74,148,296

mov $2,2
lpb $0
  add $2,2
  sub $0,$2
  add $2,$1
  mov $1,1
lpe
mul $1,36
add $0,1
lpb $0
  sub $0,1
  mul $1,2
  add $1,$3
  sub $3,1
  sub $1,$3
lpe
mov $0,$1
div $0,2
add $0,1
