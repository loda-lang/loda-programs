; A275387: Numbers of ordered pairs of divisors d < e of n such that gcd(d, e) > 1.
; Submitted by Simon Strandgaard
; 0,0,0,1,0,2,0,3,1,2,0,8,0,2,2,6,0,8,0,8,2,2,0,18,1,2,3,8,0,15,0,10,2,2,2,24,0,2,2,18,0,15,0,8,8,2,0,32,1,8,2,8,0,18,2,18,2,2,0,44,0,2,8,15,2,15,0,8,2,15,0,49,0,2,8,8,2,15,0,32,6,2,0,44,2,2,2,18,0,44,2,8,2,2,2,50,0,8,8,24
; Formula: a(n) = (A000005(n)^2-(2*(A146564(n)/3)+A000005(n)))/2

mov $1,$0
seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
seq $1,146564 ; a(n) is the number of solutions of the equation k*n/(k-n) = c. k,c integers.
div $1,3
mul $1,2
add $1,$0
pow $0,2
sub $0,$1
div $0,2
