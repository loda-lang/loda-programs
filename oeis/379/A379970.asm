; A379970: a(n) = 1 if n is twice its squarefree kernel (A007949), otherwise 0.
; Submitted by Rutor
; 0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,0
; Formula: a(n) = -10*truncate(A001811(gcd(n+1,A345305(n)))/10)+A001811(gcd(n+1,A345305(n)))

mov $1,$0
seq $1,345305 ; a(n) = n * Sum_{p|n, p prime} gcd(p,n/p) / p.
add $0,1
gcd $0,$1
seq $0,1811 ; Coefficients of Laguerre polynomials.
mod $0,10
