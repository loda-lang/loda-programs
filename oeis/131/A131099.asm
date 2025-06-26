; A131099: a(n) = n times number of divisors of n of form 3m+1 - n times number of divisors of form 3m+2.
; Submitted by Simon Strandgaard (M1)
; 1,0,3,4,0,0,14,0,9,0,0,12,26,0,0,16,0,0,38,0,42,0,0,0,25,0,27,56,0,0,62,0,0,0,0,36,74,0,78,0,0,0,86,0,0,0,0,48,147,0,0,104,0,0,0,0,114,0,0,0,122,0,126,64,0,0,134,0,0,0,0,0,146,0,75,152,0,0,158,0

#offset 1

mov $3,$0
mov $4,$0
dir $4,3
seq $4,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
seq $0,1817 ; G.f.: Sum_{n>0} x^n/(1-x^(3n)) = Sum_{n>=0} x^(3n+1)/(1-x^(3n+1)).
mul $0,2
sub $0,$4
mov $1,$3
mul $1,$0
add $2,$1
mov $0,$2
