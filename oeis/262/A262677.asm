; A262677: Number of odd numbers encountered when iterating A049820 starting from n: a(0) = 0 and for n >= 1, a(n) = A000035(n) + a(A049820(n)).
; Submitted by GolfSierra
; 0,1,0,2,1,3,0,4,1,1,0,2,0,3,0,3,2,4,0,5,0,5,0,6,2,1,0,7,0,8,0,9,0,9,0,10,7,11,0,11,0,12,0,13,0,12,0,13,0,1,0,14,0,15,0,15,0,16,0,17,0,18,0,17,16,19,0,20,0,20,0,21,0,22,0,21,0,23,0,24,0,1,0,2,0,2,0,3,0,4,0,4,0,5,0,5,0,6,0,6

lpb $0
  mov $2,$0
  trn $2,1
  seq $2,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  mov $3,$0
  mod $3,2
  sub $0,$2
  add $1,$3
lpe
mov $0,$1
