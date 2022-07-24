; A262680: Number of squares encountered before zero is reached when iterating A049820 starting from n: a(0) = 0 and for n >= 1, a(n) = A010052(n) + a(A049820(n)).
; Submitted by Qingyao Sun
; 0,1,0,1,2,1,0,1,2,1,0,1,0,1,0,1,2,1,0,1,0,1,0,1,2,1,0,1,0,1,0,1,0,1,0,1,2,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,2,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1

lpb $0
  mov $2,$0
  trn $2,1
  seq $2,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  mov $3,$2
  mod $3,2
  sub $0,$2
  add $1,$3
lpe
mov $0,$1
