; A214264: Expansion of f(x^3, x^5) in powers of x where f() is Ramanujan's two-variable theta function.
; Submitted by Skillz
; 1,0,0,1,0,1,0,0,0,0,0,0,0,0,1,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0
; Formula: a(n) = binomial(binomial(truncate((sqrtint(16*n+1)+1)/2),2),2*n)

mov $1,$0
mul $0,2
mul $1,16
add $1,1
nrt $1,2
add $1,1
div $1,2
bin $1,2
bin $1,$0
mov $0,$1
