; A074802: Number of numbers k <= n such that tau(k) = tau(k+1) where tau(x) = A000005(x) is the number of divisors of x.
; Submitted by Simon Strandgaard (raspberrypi)
; 0,1,1,1,1,1,1,1,1,1,1,1,1,2,2,2,2,2,2,2,3,3,3,3,3,4,4,4,4,4,4,4,5,6,6,6,6,7,7,7,7,7,7,8,8,8,8,8,8,8,8,8,8,8,8,8,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,10,10,10,10,10,10

lpb $0
  mov $3,$0
  seq $3,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  mov $2,$0
  add $2,1
  seq $2,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  sub $2,$3
  cmp $2,0
  sub $0,1
  add $1,$2
lpe
mov $0,$1
