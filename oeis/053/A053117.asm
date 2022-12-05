; A053117: Triangle read by rows of coefficients of Chebyshev's U(n,x) polynomials (exponents in increasing order).
; Submitted by mmonnin
; 1,0,2,-1,0,4,0,-4,0,8,1,0,-12,0,16,0,6,0,-32,0,32,-1,0,24,0,-80,0,64,0,-8,0,80,0,-192,0,128,1,0,-40,0,240,0,-448,0,256,0,10,0,-160,0,672,0,-1024,0,512,-1,0,60,0,-560,0,1792,0,-2304,0,1024,0,-12,0,280,0,-1792,0,4608,0,-5120,0,2048,1,0,-84,0,1120,0,-5376,0,11520,0,-11264,0,4096,0,14,0,-448,0,4032,0,-15360,0
; Formula: a(n) = A130125(n)*A049310(n)

mov $1,$0
seq $1,130125 ; Triangle defined by A128174 * A130123, read by rows.
seq $0,49310 ; Triangle of coefficients of Chebyshev's S(n,x) := U(n,x/2) polynomials (exponents in increasing order).
mul $0,$1
