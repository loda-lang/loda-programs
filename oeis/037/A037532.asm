; A037532: Base 7 digits are, in order, the first n terms of the periodic sequence with initial period 1,1,2.
; Submitted by p3d-cluster
; 1,8,58,407,2850,19952,139665,977656,6843594,47905159,335336114,2347352800,16431469601,115020287208,805142010458,5635994073207,39451958512450,276163709587152,1933145967110065
; Formula: a(n) = b(n-1)+1, b(n) = 9*b(n-1)-2*truncate((2*b(n-1)-7*b(n-2)-7)/2)-7*b(n-2), b(3) = 406, b(2) = 57, b(1) = 7, b(0) = 0

#offset 1

sub $0,1
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
