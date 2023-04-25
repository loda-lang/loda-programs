; A160734: a(n) = (A160158(n+2)-4)/4.
; Submitted by Orange Kid
; 0,1,3,5,6,8,11,13,15,19,25,30,33,38,43,45,47,51
; Formula: a(n) = A160163((n-1)%17+2)/2+a(n-1), a(0) = 0

lpb $0
  sub $0,1
  mov $2,$0
  mod $2,17
  add $2,2
  seq $2,160163 ; First differences of A160162.
  div $2,2
  add $1,$2
lpe
mov $0,$1
