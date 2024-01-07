; A134342: Accepted inputs by a certain adaptive automaton (number 4258072) with two adaptive functions and unary numbers as input.
; Submitted by Fire$torm [BlackOps]
; 0,2,5,9,15,24,38,59,90,137,207,312,470,707,1062,1595,2394,3593,5391,8088
; Formula: a(n) = truncate(b(n)/3)-4, b(n) = 3*truncate(b(n-1)/2), b(0) = 12

mov $1,12
lpb $0
  sub $0,1
  div $1,2
  mul $1,3
lpe
mov $0,$1
div $0,3
sub $0,4
