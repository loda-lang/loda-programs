; A333329: Number of winnable configurations in Lights Out game (played on a digraph) summed over every labeled digraph on n nodes.
; Submitted by ckrause
; 1,3,43,2619,654811,662827803,2699483026843,44102911693372059,2886238576935227688091,756075355087132847491422363,792522435884210281153847457333403,3323493099535510709729189614466101940379,55754039618636998102358059592995073452269940891
; Formula: a(n) = b(n-1)*(c(n-1)+1)*(2*c(n-1)+2)+a(n-1)*(2*c(n-1)+1)^2, a(2) = 43, a(1) = 3, a(0) = 1, b(n) = b(n-1)*(c(n-1)+1)*(2*c(n-1)+2), b(2) = 16, b(1) = 2, b(0) = 1, c(n) = 2*c(n-1)+1, c(2) = 3, c(1) = 1, c(0) = 0

mov $1,1
mov $3,1
lpb $0
  sub $0,1
  add $2,1
  mul $1,$2
  mul $2,2
  mul $1,$2
  sub $2,1
  mul $3,$2
  mul $3,$2
  add $3,$1
lpe
mov $0,$3
