; A049391: Expansion of (1-25*x)^(3/5).
; Submitted by stoneageman
; 1,-15,-75,-875,-13125,-223125,-4090625,-78890625,-1577812500,-32432812500,-681089062500,-14550539062500,-315261679687500,-6911506054687500,-153040491210937500,-3417904303710937500
; Formula: a(n) = b(2*n), b(n) = truncate((5*c(n-2)*b(n-2))/(d(n-2)-1)), b(5) = -75, b(4) = -75, b(3) = -15, b(2) = -15, b(1) = 1, b(0) = 1, c(n) = c(n-2)-5, c(5) = -7, c(4) = -7, c(3) = -2, c(2) = -2, c(1) = 3, c(0) = 3, d(n) = d(n-2)-1, d(5) = -2, d(4) = -2, d(3) = -1, d(2) = -1, d(1) = 0, d(0) = 0

mul $0,2
mov $1,1
mov $2,3
mov $3,$0
lpb $3
  sub $3,2
  sub $4,1
  mul $1,$2
  mul $1,5
  div $1,$4
  sub $2,5
lpe
mov $0,$1
