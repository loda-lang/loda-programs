; A133100: Expansion of f(x, x^4) in powers of x where f(, ) is Ramanujan's general theta function.
; Submitted by mudpuppie
; 1,1,0,0,1,0,0,1,0,0,0,0,0,1,0,0,0,0,1,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0
; Formula: a(n) = (5*n)==max(binomial(floor((sqrtint(40*n)+2)/2),2)-1,0)

mov $1,$0
mul $1,40
nrt $1,2
add $1,2
div $1,2
bin $1,2
trn $1,1
mul $0,5
equ $0,$1
