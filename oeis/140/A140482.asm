; A140482: a(n) = 2*n + tau(n).
; 3,6,8,11,12,16,16,20,21,24,24,30,28,32,34,37,36,42,40,46,46,48,48,56,53,56,58,62,60,68,64,70,70,72,74,81,76,80,82,88,84,92,88,94,96,96,96,106,101,106,106,110,108,116,114,120,118,120,120,132,124,128,132,135,134,140
; Formula: a(n) = 2*n+A000005(n)

#offset 1

mov $1,$0
sub $0,1
seq $1,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
add $1,$0
add $0,$1
add $0,2
