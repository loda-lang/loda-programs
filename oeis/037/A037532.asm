; A037532: Base 7 digits are, in order, the first n terms of the periodic sequence with initial period 1,1,2.
; Submitted by [AF>Libristes] Dudumomo
; 1,8,58,407,2850,19952,139665,977656,6843594,47905159,335336114,2347352800,16431469601,115020287208,805142010458,5635994073207,39451958512450,276163709587152,1933145967110065
; Formula: a(n) = (7*a(n-2))%2+7*a(n-1)+1, a(1) = 8, a(0) = 1

mov $1,1
lpb $0
  sub $0,1
  mul $1,7
  mov $2,$1
  mod $2,2
  add $1,$3
  add $1,1
  mov $3,$2
lpe
mov $0,$1
