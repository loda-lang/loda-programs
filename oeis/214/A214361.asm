; A214361: Expansion of c(q^2) * (c(q) + 2 * c(q^4)) / 9 in powers of q where c() is a cubic AGM theta function.
; Submitted by Jamie Morken(w3)
; 1,3,3,3,6,9,8,3,9,18,12,9,14,24,18,3,18,27,20,18,24,36,24,9,31,42,27,24,30,54,32,3,36,54,48,27,38,60,42,18,42,72,44,36,54,72,48,9,57,93,54,42,54,81,72,24,60,90,60,54,62,96,72,3,84,108,68,54,72,144,72,27,74,114,93,60,96,126,80,18
; Formula: a(n) = A121443(n)*binomial(2*(-1)^(n-1),2)

#offset 1

sub $0,1
mov $1,-1
pow $1,$0
mul $1,2
bin $1,2
add $0,1
seq $0,121443 ; Sum of divisors d of n which are odd and n/d is not divisible by 3.
mul $0,$1
