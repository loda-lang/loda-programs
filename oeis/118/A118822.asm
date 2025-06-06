; A118822: Numerators of the convergents of the 2-adic continued fraction of zero given by A118821.
; Submitted by loader3229
; 2,-1,0,-1,-2,1,0,1,2,-1,0,-1,-2,1,0,1,2,-1,0,-1,-2,1,0,1,2,-1,0,-1,-2,1,0,1,2,-1,0,-1,-2,1,0,1,2,-1,0,-1,-2,1,0,1,2,-1,0,-1,-2,1,0,1,2,-1,0,-1,-2,1,0,1,2,-1,0,-1,-2,1,0,1,2,-1,0,-1,-2,1,0,1
; Formula: a(n) = (gcd(n-1,4)-2)*(-1)^floor((n-1)/4)

#offset 1

sub $0,1
mov $1,$0
div $1,4
mov $2,-1
pow $2,$1
gcd $0,4
sub $0,2
mul $0,$2
