; A328958: a(n) = sigma_0(n) - omega(n) * nu(n), where sigma_0 = A000005, nu = A001221, omega = A001222.
; Submitted by Cruncher Pete
; 1,1,1,1,1,0,1,1,1,0,1,0,1,0,0,1,1,0,1,0,0,0,1,0,1,0,1,0,1,-1,1,1,0,0,0,1,1,0,0,0,1,-1,1,0,0,0,1,0,1,0,0,0,1,0,0,0,0,0,1,0,1,0,0,1,0,-1,1,0,0,-1,1,2,1,0,0,0,0,-1,1,0,1,0,1,0,0

mov $1,$0
seq $0,113901 ; Product of omega(n) and bigomega(n) = A001221(n)*A001222(n), where omega(x): number of distinct prime divisors of x. bigomega(x): number of prime divisors of x, counted with multiplicity.
seq $1,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
sub $1,$0
mov $0,$1
