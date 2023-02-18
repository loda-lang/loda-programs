; A037532: Base 7 digits are, in order, the first n terms of the periodic sequence with initial period 1,1,2.
; Submitted by Ciceronian
; 1,8,58,407,2850,19952,139665,977656,6843594,47905159,335336114,2347352800,16431469601,115020287208,805142010458,5635994073207,39451958512450,276163709587152,1933145967110065
; Formula: a(n) = c(n)+1, b(n) = 7*c(n-1)+2*(b(n-1)%2)+7, b(1) = 7, b(0) = 0, c(n) = b(n-1)%2+7*c(n-1)+7, c(1) = 7, c(0) = 0

lpb $0
  sub $0,1
  mod $1,2
  add $2,1
  mul $2,7
  add $2,$1
  add $1,$2
lpe
mov $0,$2
add $0,1
