; A137336: Triangle read by rows, with 2-variable g.f. (-2*x*t+t^2)/(1-2*x*t+t^2).
; Submitted by mmonnin
; 0,0,-2,1,0,-4,0,4,0,-8,-1,0,12,0,-16,0,-6,0,32,0,-32,1,0,-24,0,80,0,-64,0,8,0,-80,0,192,0,-128,-1,0,40,0,-240,0,448,0,-256,0,-10,0,160,0,-672,0,1024,0,-512,1,0,-60,0,560,0,-1792,0,2304,0,-1024

pow $1,$0
seq $0,53117 ; Triangle read by rows of coefficients of Chebyshev's U(n,x) polynomials (exponents in increasing order).
mul $0,-1
add $0,$1
