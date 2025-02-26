; A228933: Optimal ascending continued fraction expansion of phi-1=1/phi=(sqrt(5)-1)/2 .
; Submitted by USTL-FIL (Lille Fr)
; 2,4,-18,322,103682,10749957122,115561578124838522882,13354478338703157414450712387359637585922,178342091698891843163466683840822101223162205277179656650156983624835803932590082
; Formula: a(n) = c(n-1), b(n) = (2*truncate(c(n-1)/b(n-1))-1)*(b(n-1)+2)^2, b(1) = 16, b(0) = 2, c(n) = (b(n-1)+2)*(2*truncate(c(n-1)/b(n-1))-1), c(1) = 4, c(0) = 2

#offset 1

mov $1,2
mov $2,2
sub $0,1
lpb $0
  sub $0,1
  div $2,$1
  mul $2,2
  sub $2,1
  add $1,2
  mul $2,$1
  mul $1,$2
lpe
mov $0,$2
