; A354538: a(n) is the least k such that A322523(k) = n.
; Submitted by USTL-FIL (Lille Fr)
; 1,3,8,17,44,125,368,1097,3284,9845,29528,88577,265724,797165,2391488,7174457

mov $2,1
lpb $0
  sub $0,1
  mul $1,3
  add $1,1
  min $2,2
  mul $2,2
  add $2,$1
lpe
mov $0,$2
