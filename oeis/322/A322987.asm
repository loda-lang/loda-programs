; A322987: Number of iterations of A049820(x) = x - A000005(x) needed to reach a square, when starting from x = n.
; Submitted by arkiss
; 0,0,1,1,0,2,2,3,1,0,3,1,3,2,4,2,0,3,4,4,5,4,5,5,1,0,6,6,6,7,6,8,7,8,7,9,0,10,8,10,8,11,8,12,9,11,9,12,9,0,10,13,10,14,10,14,10,15,11,16,10,17,12,16,0,18,12,19,13,19,13,20,11,21,14,20,14,22,14,23,14,0,15,1,12,1,16,2,15,3,15,3,17,4,16,4,13,5,18,5

lpb $0
  mov $2,$0
  trn $2,1
  seq $2,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  mov $3,$2
  add $3,3
  mod $3,2
  mul $0,$3
  sub $0,$2
  add $1,$3
lpe
mov $0,$1
