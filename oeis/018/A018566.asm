; A018566: Divisors of 642.
; Submitted by USTL-FIL (Lille Fr)
; 1,2,3,6,107,214,321,642

mov $1,1
mov $3,1
lpb $0
  sub $0,1
  add $1,$2
  mul $2,94
  add $2,$1
  dif $2,2
  add $2,$3
  mov $1,$2
  dif $2,6
  mod $2,$1
  mov $3,$1
lpe
mov $0,$1
