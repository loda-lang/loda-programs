; A051950: Differences between values of tau(n) (A000005): a(n) = tau(n)-tau(n-1).
; Submitted by 10esseeTony
; 1,0,1,-1,2,-2,2,-1,1,-2,4,-4,2,0,1,-3,4,-4,4,-2,0,-2,6,-5,1,0,2,-4,6,-6,4,-2,0,0,5,-7,2,0,4,-6,6,-6,4,0,-2,-2,8,-7,3,-2,2,-4,6,-4,4,-4,0,-2,10,-10,2,2,1,-3,4,-6,4,-2,4,-6,10,-10,2,2,0,-2,4,-6,8,-5

#offset 2

sub $0,1
mov $3,2
lpb $3
  sub $3,1
  add $0,$3
  sub $0,1
  max $0,1
  mov $1,$0
  seq $1,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  sub $3,$2
  add $0,1
  seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  sub $0,$1
  mov $2,$3
  mul $2,$0
lpe
mov $0,$2
