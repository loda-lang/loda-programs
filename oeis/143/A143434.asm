; A143434: Expansion of f(x, -x^3) in powers of x where f(,) is Ramanujan's two-variable theta function.
; Submitted by fzs600
; 1,1,0,-1,0,0,-1,0,0,0,-1,0,0,0,0,-1,0,0,0,0,0,1,0,0,0,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,-1,0,0,0,0,0,0,0,0,0,0,-1,0,0,0,0,0,0,0,0,0,0,0,-1,0,0,0,0,0,0,0,0,0,0,0,0,-1,0,0,0,0,0,0,0,0
; Formula: a(n) = A106459(n)-2*A106459(n)*(((n+1)/2)%2)

mov $1,$0
seq $0,106459 ; Expansion of f(-x, -x^3) in powers of x where f(,) is Ramanujan's general theta function.
add $1,1
div $1,2
mod $1,2
mul $1,$0
mul $1,2
sub $0,$1
