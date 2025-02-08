; A253642: Number of ways the perfect power A001597(n) can be written as a^b, with a, b > 1.
; Submitted by Science United
; 0,1,1,1,2,1,1,1,1,1,3,2,1,1,1,1,1,1,1,1,1,1,3,1,1,1,1,1,1,1,2,1,1,2,1,3,1,1,1,1,1,3,1,1,1,2,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,2,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1

#offset 1

sub $0,1
mov $3,2
lpb $3
  sub $3,1
  sub $0,$3
  add $0,2
  seq $0,1597 ; Perfect powers: m^k where m > 0 and k >= 2.
  mov $2,$1
  mov $5,$0
  seq $5,52409 ; a(n) = largest integer power m for which a representation of the form n = k^m exists (for some k).
  mul $5,-1
  mov $4,0
  sub $4,$5
  sub $0,1
  mov $0,$4
  trn $0,1
  add $0,1
  seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  bxo $1,$0
lpe
mov $0,$2
sub $0,1
