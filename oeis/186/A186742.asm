; A186742: Expansion of f(x, x^11) in powers of x where f(, ) is Ramanujan's general theta function.
; Submitted by mmonnin
; 1,1,0,0,0,0,0,0,0,0,0,1,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0

add $0,1
seq $0,7706 ; a(n) = 1 + coefficient of x^n in Product_{k>=1} (1-x^k) (essentially the expansion of the Dedekind function eta(x)).
gcd $0,16
div $0,16
