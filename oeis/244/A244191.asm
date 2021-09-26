; A244191: a(n) = most common final digit for a prime < 10^n, or 0 if there is a tie.
; 0,3,7,3,7,3,3,7,3,3,7,7,3,3

lpb $0
  mul $0,8
  mov $1,$0
  mov $2,$0
  sub $0,1
  mod $2,10
  sub $0,$2
  div $0,10
  mul $1,14
lpe
mov $0,$1
div $0,30
