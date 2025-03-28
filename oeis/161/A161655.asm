; A161655: a(n) = the smallest multiple of {the number of divisors of n} that is >= n.
; Submitted by Simon Strandgaard
; 1,2,4,6,6,8,8,8,9,12,12,12,14,16,16,20,18,18,20,24,24,24,24,24,27,28,28,30,30,32,32,36,36,36,36,36,38,40,40,40,42,48,44,48,48,48,48,50,51,54,52,54,54,56,56,56,60,60,60,60,62,64,66,70,68,72,68,72,72,72,72,72,74,76,78,78,80,80,80,80
; Formula: a(n) = A000005(n)*(truncate((n-1)/A000005(n))+1)

#offset 1

mov $1,$0
seq $1,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
sub $0,1
div $0,$1
add $0,1
mul $0,$1
