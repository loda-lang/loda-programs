; A206958: Expansion of f(x^5, -x^7) - x * f(-x, x^11) in powers of x where f() is Ramanujan's two-variable theta function.
; Submitted by arkiss
; 1,-1,1,0,0,1,0,-1,0,0,0,0,-1,0,0,1,0,0,0,0,0,0,-1,0,0,0,-1,0,0,0,0,0,0,0,0,1,0,0,0,0,-1,0,0,0,0,0,0,0,0,0,0,-1,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,-1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0
; Formula: a(n) = A010815(n)-2*A010815(n)*((n/2)%2)

mov $1,$0
seq $0,10815 ; From Euler's Pentagonal Theorem: coefficient of q^n in Product_{m>=1} (1 - q^m).
div $1,2
mod $1,2
mul $1,$0
mul $1,2
sub $0,$1
