; A003770: Number of 2-factors in K_4 X P_n.
; Submitted by emoga
; 3,42,474,5514,63942,741786,8605014,99822138,1157982198,13433121114,155830324182,1807702748538,20970175374006,243263587212186,2821968429343638,32736119315989434
; Formula: a(n) = 3*truncate(d(n)/6), b(n) = 2*c(n-1)+e(n-1), b(3) = 186, b(2) = 18, b(1) = 0, b(0) = 1, c(n) = 10*c(n-1)+9*e(n-1)-6*e(n-2), c(6) = 1559658, c(5) = 134454, c(4) = 11586, c(3) = 1002, c(2) = 84, c(1) = 9, c(0) = 0, d(n) = 8*c(n-1)+6*b(n-1)+2*d(n-1), d(3) = 948, d(2) = 84, d(1) = 6, d(0) = 0, e(n) = 2*c(n-1)+e(n-1), e(3) = 186, e(2) = 18, e(1) = 0, e(0) = 0

#offset 1

mov $1,1
lpb $0
  sub $0,1
  mul $1,3
  mul $2,2
  add $3,$2
  add $3,$2
  add $3,$1
  mul $3,2
  add $4,$2
  mov $2,$1
  add $2,$3
  mov $1,$4
lpe
mov $0,$3
div $0,6
mul $0,3
