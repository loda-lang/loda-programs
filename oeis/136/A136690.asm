; A136690: Final nonzero digit of n! in base 3.
; 1,1,2,2,2,1,2,2,1,1,1,2,2,2,1,2,2,1,2,2,1,1,1,2,1,1,2,2,2,1,1,1,2,1,1,2,2,2,1,1,1,2,1,1,2,1,1,2,2,2,1,2,2,1,2,2,1,1,1,2,1,1,2,2,2,1,1,1,2,1,1,2,1,1,2,2,2,1,2,2,1,1,1,2,2,2,1,2,2,1,1,1,2,2,2,1,2,2,1,2

lpb $0
  add $1,$0
  div $0,3
  sub $1,$0
  div $1,2
  mod $1,2
  mul $1,2
lpe
div $1,2
add $1,1
mov $0,$1
