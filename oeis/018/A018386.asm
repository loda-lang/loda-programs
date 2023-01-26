; A018386: Divisors of 310.
; Submitted by USTL-FIL (Lille Fr)
; 1,2,5,10,31,62,155,310

mov $3,$0
lpb $3
  sub $3,1
  div $0,2
  cmp $2,0
  div $1,2
  add $1,$2
  add $1,$0
  mul $1,4
lpe
mov $0,$1
div $0,4
add $0,1
