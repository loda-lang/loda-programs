; A384195: a(n) = tau(n+1) - tau(n-1), where tau(n) = A000005(n), the number of divisors of n.
; Submitted by omegaintellisys
; 1,1,0,1,0,0,1,0,-1,2,0,-2,2,1,-2,1,0,0,2,-2,-2,4,1,-4,1,2,-2,2,0,-2,2,-2,0,5,-2,-5,2,4,-2,0,0,-2,4,-2,-4,6,1,-4,1,0,-2,2,2,0,0,-4,-2,8,0,-8,4,3,-2,1,-2,-2,2,2,-2,4,0,-8,4,2,-2,2,-2,2,3,-6

#offset 2

sub $0,1
mov $4,$0
mov $3,2
lpb $3
  div $3,2
  add $6,1
  mov $2,$4
  add $2,2
  seq $2,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  sub $3,$6
  mov $0,$4
  seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  sub $0,$2
  mul $4,$3
  mov $5,$0
lpe
sub $1,$5
mov $0,$1
