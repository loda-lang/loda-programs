; A294336: Number of ways to write n as a finite power-tower a^(b^(c^...)) of positive integers greater than one.
; Submitted by [SG]KidDoesCrunch
; 1,1,1,2,1,1,1,2,2,1,1,1,1,1,1,4,1,1,1,1,1,1,1,1,2,1,2,1,1,1,1,2,1,1,1,2,1,1,1,1,1,1,1,1,1,1,1,1,2,1,1,1,1,1,1,1,1,1,1,1,1,1,1,4,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1

#offset 1

mov $2,$0
mov $4,$0
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  bin $1,$0
  mov $5,$0
  seq $5,52409 ; a(n) = largest integer power m for which a representation of the form n = k^m exists (for some k).
  mul $5,-1
  mov $3,0
  sub $3,$5
  mov $0,$3
  trn $0,1
  pow $0,2
  add $0,1
  seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  mul $1,$0
  mul $1,2
lpe
mov $0,$1
sub $0,2
div $0,2
add $0,1
