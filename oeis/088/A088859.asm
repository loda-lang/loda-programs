; A088859: a(n) = L(n) + 2^n where L(n) = A000032(n) (the Lucas numbers).
; Submitted by Jamie Morken(s1)
; 3,3,7,12,23,43,82,157,303,588,1147,2247,4418,8713,17227,34132,67743,134643,267922,533637,1063703,2121628,4233907,8452687,16880898,33722193,67380307,134656932,269146103,538020763,1075602322,2150493997

lpb $0
  sub $0,1
  add $1,$3
  mul $3,2
  add $3,1
  mov $4,$2
  add $2,$1
  add $2,4
  mov $1,$4
lpe
mov $0,$1
add $0,3
