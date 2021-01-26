; A236284: a(n) = tau(n)^n, where tau(n) = A000005(n) = the number of divisors of n.
; 1,4,8,81,32,4096,128,65536,19683,1048576,2048,2176782336,8192,268435456,1073741824,152587890625,131072,101559956668416,524288,3656158440062976,4398046511104,17592186044416,8388608

mov $2,$0
add $2,1
mov $1,$2
cal $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
pow $0,$1
add $0,1
mov $1,$0
sub $1,1
