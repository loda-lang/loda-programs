; A378930: a(n) = n * d(n) / gcd(n, d(n))^2, where d = A000005.
; Submitted by LCB001
; 1,1,6,12,10,6,14,2,3,10,22,2,26,14,60,80,34,3,38,30,84,22,46,3,75,26,108,42,58,60,62,48,132,34,140,4,74,38,156,5,82,84,86,66,30,46,94,120,147,75,204,78,106,108,220,7,228,58,118,5,122,62,42,448,260,132,134,102,276,140,142,6,146,74,50,114,308,156,158,8
; Formula: a(n) = truncate((n*A000005(n))/gcd(((n-1)*(A000005(n)+1)+1)^2,n*A000005(n)))

#offset 1

mov $2,$0
seq $2,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
add $2,1
sub $0,1
mov $1,$0
mul $1,$2
add $1,1
pow $1,2
mov $3,$0
add $3,1
add $0,1
seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
mul $0,$3
gcd $1,$0
div $0,$1
