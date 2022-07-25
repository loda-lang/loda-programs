; A262676: Number of nonzero even numbers encountered when iterating A049820 starting from n: a(0) = 0 and for n >= 1, a(n) = (1-A000035(n)) + a(A049820(n)).
; Submitted by Qingyao Sun
; 0,0,1,0,1,0,2,0,2,2,3,2,3,2,4,2,3,2,4,2,5,2,5,2,4,5,6,2,6,2,6,2,7,2,7,2,3,2,8,2,8,2,8,2,9,2,9,2,9,9,10,2,10,2,10,2,10,2,11,2,10,2,12,2,3,2,12,2,13,2,13,2,11,2,14,2,14,2,14,2,14,14,15,14,12,14,16,14,15,14,15,14,17,14,16,14,13,14,18,14

lpb $0
  mov $2,$0
  trn $2,1
  mov $3,$2
  mod $3,2
  seq $2,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  sub $0,$2
  add $1,$3
lpe
mov $0,$1
