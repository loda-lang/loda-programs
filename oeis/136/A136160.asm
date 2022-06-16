; A136160: Triangle T(n,k) = k*A053120(n,k).
; Submitted by [SG]KidDoesCrunch
; 1,0,4,-3,0,12,0,-16,0,32,5,0,-60,0,80,0,36,0,-192,0,192,-7,0,168,0,-560,0,448,0,-64,0,640,0,-1536,0,1024,9,0,-360,0,2160,0,-4032,0,2304,0,100,0,-1600,0,6720,0,-10240,0,5120,-11,0,660,0,-6160,0,19712,0,-25344,0,11264

mov $1,$0
seq $1,111652 ; 3n appears n times.
seq $0,53117 ; Triangle read by rows of coefficients of Chebyshev's U(n,x) polynomials (exponents in increasing order).
mul $0,4
mul $0,$1
sub $0,12
div $0,12
add $0,1
