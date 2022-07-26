; A322996: Number of iterations of A049820(x) = x - A000005(x) needed to reach an odd number or zero, when starting from x = n.
; Submitted by William Michael Kanar
; 0,0,1,0,1,0,2,0,2,0,3,0,3,0,4,0,1,0,4,0,5,0,5,0,2,0,6,0,6,0,6,0,7,0,7,0,1,0,8,0,8,0,8,0,9,0,9,0,9,0,10,0,10,0,10,0,10,0,11,0,10,0,12,0,1,0,12,0,13,0,13,0,11,0,14,0,14,0,14,0,14,0,15,0,12,0,16,0,15,0,15,0,17,0,16,0,13,0,18,0

lpb $0
  mov $2,$0
  trn $2,1
  mov $3,$2
  mod $3,2
  seq $2,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  pow $0,$3
  sub $0,$2
  add $1,$3
lpe
mov $0,$1
