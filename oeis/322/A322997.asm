; A322997: Number of iterations of A049820(x) = x - A000005(x) needed to reach an odd number or zero, when starting from x = 2n.
; Submitted by Infomat
; 0,1,1,2,2,3,3,4,1,4,5,5,2,6,6,6,7,7,1,8,8,8,9,9,9,10,10,10,10,11,10,12,1,12,13,13,11,14,14,14,14,15,12,16,15,15,17,16,13,18,1,17,14,18,14,18,18,19,19,20,15,21,21,20,16,22,16,23,17,23,17,24,1,25,25,24,2,26,2,27,26,3,28,4,3,4,5,5,5,6,4,6,6,7,7,7,7,8,1,8

mul $0,2
lpb $0
  mov $2,$0
  trn $2,1
  mov $3,$2
  mod $3,2
  seq $2,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  sub $0,$2
  mul $0,$3
  add $1,$3
lpe
mov $0,$1
