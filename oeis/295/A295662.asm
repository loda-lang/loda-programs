; A295662: Number of odd exponents larger than one in the canonical prime factorization of n.
; Submitted by Conan
; 0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,1,0,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,0

mov $1,$0
seq $0,127708 ; Number of non-commutative rings with 1 containing n elements.
seq $1,182 ; Tangent (or "Zag") numbers: e.g.f. tan(x), also (up to signs) e.g.f. tanh(x).
gcd $1,$0
div $0,$1
sub $0,2
div $0,2
add $0,1
mod $0,2
