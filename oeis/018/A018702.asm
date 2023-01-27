; A018702: Divisors of 885.
; Submitted by USTL-FIL (Lille Fr)
; 1,3,5,15,59,177,295,885

mov $1,2
mov $2,3
mov $4,-1
lpb $0
  add $1,1
  mov $3,$0
  sub $3,1
  mod $3,2
  mul $3,$1
  div $0,2
  mul $2,$1
  dif $2,$3
  add $1,$4
  bin $1,2
  add $1,1
  mul $1,2
  mov $4,3
lpe
mov $0,$2
sub $0,3
div $0,3
add $0,1
