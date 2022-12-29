; A128411: Coefficient array for orthogonal polynomials defined by C(2n,n).
; Submitted by Stephen Hunter
; 1,-2,1,4,-8,2,-8,36,-24,4,16,-128,160,-64,8,-32,400,-800,560,-160,16,64,-1152,3360,-3584,1728,-384,32,-128,3136,-12544,18816,-13440,4928,-896,64,256,-8192,43008,-86016,84480,-45056,13312
; Formula: a(n) = A113402(n)*A110162(gcd(0,n))

gcd $1,$0
seq $1,110162 ; Riordan array ((1-x)/(1+x), x/(1+x)^2).
seq $0,113402 ; Algebraic degree of cos(Pi/n) for constructible n-gons (A003401).
mul $0,$1
