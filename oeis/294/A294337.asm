; A294337: Number of ways to write 2^n as a finite power-tower a^(b^(c^...)) of positive integers greater than one.
; Submitted by Science United
; 1,2,2,4,2,4,2,6,4,4,2,7,2,4,4,10,2,7,2,7,4,4,2,10,4,4,6,7,2,8,2,12,4,4,4,12,2,4,4,10,2,8,2,7,7,4,2,15,4,7,4,7,2,10,4,10,4,4,2,13,2,4,7,16,4,8,2,7,4,8,2,16,2,4,7,7,4,8,2,15

#offset 1

mov $2,$0
mov $4,$0
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  gcd $1,$4
  bin $1,$0
  mov $5,$0
  seq $5,52409 ; a(n) = largest integer power m for which a representation of the form n = k^m exists (for some k).
  mul $5,-1
  mov $6,0
  sub $6,$5
  mov $0,$6
  trn $0,1
  pow $0,2
  add $0,1
  seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  mul $1,$0
  mul $1,2
  add $3,$1
lpe
mov $0,$3
sub $0,2
div $0,2
add $0,1
