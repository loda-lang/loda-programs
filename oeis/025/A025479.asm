; A025479: Largest exponents of perfect powers (A001597).
; Submitted by Dongha Hwang
; 2,2,3,2,4,2,3,5,2,2,6,4,2,2,3,7,2,2,2,3,2,5,8,2,2,3,2,2,2,2,9,2,2,4,2,6,2,2,2,2,3,10,2,2,2,4,3,2,2,2,2,2,3,2,2,2,2,11,2,7,3,2,2,4,2,2,2,3,2,2,2,5,2,2,2,3,2,2,2,2

#offset 1

sub $0,1
mov $3,2
lpb $3
  sub $3,1
  sub $0,$3
  add $0,2
  seq $0,1597 ; Perfect powers: m^k where m > 0 and k >= 2.
  mov $1,$0
  seq $1,52409 ; a(n) = largest integer power m for which a representation of the form n = k^m exists (for some k).
  mul $1,-1
  add $3,$2
  sub $2,$1
  mov $0,$2
  trn $0,1
  bin $0,2
  seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
lpe
mov $0,$2
