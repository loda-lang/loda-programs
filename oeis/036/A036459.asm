; A036459: Number of iterations required to reach stationary value when repeatedly applying d, the number of divisors function (A000005).
; 0,0,1,2,1,3,1,3,2,3,1,4,1,3,3,2,1,4,1,4,3,3,1,4,2,3,3,4,1,4,1,4,3,3,3,3,1,3,3,4,1,4,1,4,4,3,1,4,2,4,3,4,1,4,3,4,3,3,1,5,1,3,4,2,3,4,1,4,3,4,1,5,1,3,4,4,3,4,1,4,2,3,1,5,3,3,3,4,1,5,3,4,3,3,3,5,1,4,4,3

lpb $0
  seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  sub $0,1
  add $1,1
lpe
mov $0,$1
