; A226132: Expansion of - c(-q) * c(q^2) / 9 in powers of q where c() is a cubic AGM theta function.
; Submitted by Simon Strandgaard
; 1,-1,3,-1,6,-3,8,-1,9,-6,12,-3,14,-8,18,-1,18,-9,20,-6,24,-12,24,-3,31,-14,27,-8,30,-18,32,-1,36,-18,48,-9,38,-20,42,-6,42,-24,44,-12,54,-24,48,-3,57,-31,54,-14,54,-27,72,-8,60,-30,60,-18,62,-32,72,-1,84,-36,68,-18,72,-48,72,-9,74,-38,93,-20,96,-42,80,-6
; Formula: a(n) = A121443(n)*(-1)^(n-1)

#offset 1

sub $0,1
mov $1,-1
pow $1,$0
add $0,1
seq $0,121443 ; Sum of divisors d of n which are odd and n/d is not divisible by 3.
mul $0,$1
