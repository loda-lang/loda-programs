; A355908: A335905(n) + A335906(n).
; Submitted by BrandyNOW
; 0,2,-2,4,-6,10,-14,22,-32,50,-74,112,-168,254,-380,572,-858,1288,-1932,2900
; Formula: a(n) = 2*c(n), b(n) = b(n-1)<=0, b(1) = 1, b(0) = 0, c(n) = (b(n-1)<=0)+truncate((-3*c(n-1))/2), c(1) = 1, c(0) = 0

lpb $0
  sub $0,1
  leq $1,0
  mul $2,-3
  div $2,2
  add $2,$1
lpe
mov $0,$2
mul $0,2
