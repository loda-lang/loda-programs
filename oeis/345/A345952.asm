; A345952: a(n) = 1 if the largest prime power divisor of n (A034699) is greater than the largest prime divisor of n (A006530).
; Submitted by Conan
; 0,0,0,1,0,0,0,1,1,0,0,1,0,0,0,1,0,1,0,0,0,0,0,1,1,0,1,0,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,0,1,0,0,1,1,1,0,0,0,1,0,1,0,0,0,0,0,0,1,1,0,0,0,0,0,0,0,1,0,0,1,0,0,0,0,1,1,0,0,0,0,0,0,0,0,1,0,0,0,0,0,1,0,1,0,1

seq $0,34699 ; Largest prime power factor of n.
sub $0,1
seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
sub $0,1
lpb $0
  mov $0,1
  mov $1,1
lpe
mov $0,$1
