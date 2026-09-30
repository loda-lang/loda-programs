; A154269: Dirichlet inverse of A019590; Fully multiplicative with a(2^e) = (-1)^e, a(p^e) = 0 for odd primes p.
; Submitted by Fardringle
; 1,-1,0,1,0,0,0,-1,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,-1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
; Formula: a(n) = if(((-(n/(4^valuation(n,4)))+1)^2)==1,(-(n/(4^valuation(n,4)))+1)^(-(n/(4^valuation(n,4)))+1),if((-(n/(4^valuation(n,4)))+1)<=(-1),0,(-(n/(4^valuation(n,4)))+1)^(-(n/(4^valuation(n,4)))+1)))

#offset 1

dir $0,4
mov $1,1
sub $1,$0
pow $1,$1
mov $0,$1
