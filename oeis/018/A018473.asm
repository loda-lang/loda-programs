; A018473: Divisors of 472.
; Submitted by Stony666
; 1,2,4,8,59,118,236,472

lpb $0
  sub $0,1
  add $2,1
  add $1,$2
  add $2,$1
  cmp $2,8
  mul $2,43
  mul $1,2
lpe
mov $0,$1
div $0,2
add $0,1
