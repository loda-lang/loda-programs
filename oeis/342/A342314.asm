; A342314: T(n, k) = [x^k] 2^n*(Euler(n, x/2) + Euler(n, x)), where Euler(n, x) are the Euler polynomials. Triangle read by rows, T(n, k) for 0 <= k <= n.
; Submitted by damotbe
; 2,-2,3,0,-6,5,4,0,-15,9,0,24,0,-36,17,-32,0,100,0,-85,33,0,-288,0,360,0,-198,65,544,0,-1680,0,1190,0,-455,129,0,6528,0,-8064,0,3696,0,-1032,257,-15872,0,48960,0,-34272,0,10920,0,-2313,513,0,-238080,0,293760,0,-133056,0,30960,0,-5130,1025
; Formula: a(n) = A081733(n)*(truncate(2^(-binomial(truncate((sqrtint(8*n+1)+1)/2),2)+n))+1)

mov $1,$0
seq $1,81733 ; Triangle read by rows, T(n,k) = 2^(n-k)*[x^k] Euler_polynomial(n, x), for n >= 0, k >= 0.
mov $4,$0
mul $4,8
add $4,1
nrt $4,2
add $4,1
div $4,2
bin $4,2
mov $2,$0
sub $2,$4
mov $3,2
pow $3,$2
mov $0,$3
add $0,1
mul $0,$1
