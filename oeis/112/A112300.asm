; A112300: Expansion of x * (1 - x)^2 * (1 - x^2) / (1 - x^6) in powers of x.
; 1,-2,0,2,-1,0,1,-2,0,2,-1,0,1,-2,0,2,-1,0,1,-2,0,2,-1,0,1,-2,0,2,-1,0,1,-2,0,2,-1,0,1,-2,0,2,-1,0,1,-2,0,2,-1,0,1,-2,0,2,-1,0,1,-2,0,2,-1,0,1,-2,0,2,-1,0,1,-2,0,2,-1,0,1,-2,0,2,-1,0,1,-2
; Formula: a(n) = truncate((-n-3*truncate((-n+1)/3)+1)^(-n-3*truncate((-n+1)/3)+1))*gcd(n-8,2)

#offset 1

sub $0,1
sub $1,$0
sub $0,7
gcd $0,2
mod $1,3
pow $1,$1
mul $0,$1
