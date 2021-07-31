; A162511: Multiplicative function with a(p^e)=(-1)^(e-1)
; 1,1,1,-1,1,1,1,1,-1,1,1,-1,1,1,1,-1,1,-1,1,-1,1,1,1,1,-1,1,1,-1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,-1,-1,1,1,-1,-1,-1,1,-1,1,1,1,1,1,1,1,-1,1,1,-1,-1,1,1,1,-1,1,1,1,-1,1,1,-1,-1,1,1,1,-1,-1,1,1,-1,1,1,1,1,1,-1,1,-1,1,1,1,1,1,-1,-1,1

cal $0,46660 ; Excess of n = number of prime divisors (with multiplicity) - number of prime divisors (without multiplicity).
gcd $0,2
sub $2,$0
sub $1,$2
sub $1,3
div $1,2
mul $1,2
add $1,1
