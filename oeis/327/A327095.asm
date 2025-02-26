; A327095: Expansion of Sum_{k>=1} k * x^k * (1 - x^k + x^(2*k)) / (1 - x^(4*k)).
; Submitted by ChelseaOilman
; 1,1,4,2,6,4,8,4,13,6,12,8,14,8,24,8,18,13,20,12,32,12,24,16,31,14,40,16,30,24,32,16,48,18,48,26,38,20,56,24,42,32,44,24,78,24,48,32,57,31,72,28,54,40,72,32,80,30,60,48,62,32,104,32,84,48,68,36,96,48,72,52,74,38,124,40,96,56,80,48
; Formula: a(n) = truncate((A002131(n)*gcd(2,n-1))/2)

#offset 1

sub $0,1
mov $1,2
gcd $1,$0
add $0,1
seq $0,2131 ; Sum of divisors d of n such that n/d is odd.
mul $1,$0
mov $0,$1
div $0,2
