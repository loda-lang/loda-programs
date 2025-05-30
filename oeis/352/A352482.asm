; A352482: Denominator of (n-d)/n*d where d = A000005(n) is the number of divisors of n.
; Submitted by Simon Strandgaard
; 1,1,6,12,10,12,14,8,9,20,22,12,26,28,60,80,34,9,38,60,84,44,46,12,75,52,108,84,58,120,62,96,132,68,140,12,74,76,156,10,82,168,86,132,90,92,94,240,147,75,204,156,106,216,220,28,228,116,118,15,122,124,126,448,260,264,134,204,276,280,142,72,146,148,150,228,308,312,158,80
; Formula: a(n) = truncate((n*A000005(n))/gcd((n-1)*(A000005(n)+1)+1,n*A000005(n)))

#offset 1

mov $2,$0
seq $2,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
add $2,1
sub $0,1
mov $1,$0
mul $1,$2
add $1,1
mov $3,$0
add $3,1
add $0,1
seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
mul $0,$3
gcd $1,$0
div $0,$1
