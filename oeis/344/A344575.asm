; A344575: a(n) = Sum_{d|n} d^abs(mu(n/d)).
; Submitted by Fardringle
; 1,3,4,7,6,12,8,14,13,18,12,26,14,24,24,27,18,38,20,38,32,36,24,52,31,42,38,50,30,72,32,52,48,54,48,77,38,60,56,76,42,96,44,74,74,72,48,102,57,92,72,86,54,112,72,100,80,90,60,148,62,96,98,101,84,144,68,110,96
; Formula: a(n) = A253629(n)*binomial(2*(-1)^(n-1),2)-A034444(n)+A000005(n)

#offset 1

sub $0,1
mov $1,$0
mov $2,$0
add $0,1
seq $0,34444 ; a(n) is the number of unitary divisors of n (d such that d divides n, gcd(d, n/d) = 1).
add $2,1
seq $2,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
sub $2,$0
mov $3,-1
pow $3,$1
mul $3,2
bin $3,2
mov $4,$1
add $4,1
seq $4,253629 ; Multiplicative function defined for prime powers by a(p^e) = p^(e-1)(p+1) if p > 2 and a(2^e) = 2^(e-1).
mul $4,$3
mov $1,$4
add $1,$2
mov $0,$1
