; A066921: a(n) = lcm(Omega(n), omega(n)).
; Submitted by Simon Strandgaard
; 0,1,1,2,1,2,1,3,2,2,1,6,1,2,2,4,1,6,1,6,2,2,1,4,2,2,3,6,1,3,1,5,2,2,2,4,1,2,2,4,1,3,1,6,6,2,1,10,2,6,2,6,1,4,2,4,2,2,1,12,1,2,6,6,2,3,1,6,2,3,1,10,1,2,6,6,2,3,1,10,4,2,1,12,2,2,2,4,1,12,2,6,2,2,2,6,1,6,6,4
; Formula: a(n) = A001222(n)*(A087802(n)/gcd(A087802(n),A001222(n)))

mov $1,$0
seq $1,87802 ; a(n) = Sum_{d|n, d nonprime} mu(d), where mu = A008683.
mov $2,$1
seq $0,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
gcd $1,$0
div $2,$1
mul $0,$2
