; A340471: Denominators of an approximation to zeta(n)/Pi^n.
; Submitted by Science United
; 2,6,28,90,1488,945,182880,9450,8241408,93555,14856307200,638512875,1569400842240,18243225,5713142135500800,325641566250,1096948397364019200,38979295480125,6713362606110031872000,1531329465290625,408173030347971900211200,13447856940643125
; Formula: a(n) = truncate(((2^(n+1)-2)*(n-1)!)/gcd(gcd(A155585(n-1),A122045(n-1)),(2^(n+1)-2)*(n-1)!))

#offset 1

sub $0,1
mov $2,$0
seq $2,122045 ; Euler (or secant) numbers E(n).
mov $1,$0
seq $1,155585 ; a(n) = 2^n*E(n, 1) where E(n, x) are the Euler polynomials.
mov $4,1
fac $4,$0
add $0,2
mov $3,2
pow $3,$0
sub $3,2
mul $3,$4
gcd $1,$2
gcd $1,$3
mov $0,$3
div $0,$1
