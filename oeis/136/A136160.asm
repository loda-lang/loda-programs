; A136160: Triangle T(n,k) = k*A053120(n,k).
; Submitted by PDW
; 1,0,4,-3,0,12,0,-16,0,32,5,0,-60,0,80,0,36,0,-192,0,192,-7,0,168,0,-560,0,448,0,-64,0,640,0,-1536,0,1024,9,0,-360,0,2160,0,-4032,0,2304,0,100,0,-1600,0,6720,0,-10240,0,5120,-11,0,660,0,-6160,0,19712,0,-25344,0,11264
; Formula: a(n) = truncate((3*A130125(n-1)*A049310(n-1)*truncate((sqrtint(8*n-7)+1)/2))/3)

#offset 1

sub $0,1
mov $1,$0
mul $1,8
add $1,1
nrt $1,2
add $1,1
div $1,2
mul $1,3
mov $2,$0
seq $2,130125 ; Triangle defined by A128174 * A130123, read by rows.
seq $0,49310 ; Triangle of coefficients of Chebyshev's S(n,x) := U(n,x/2) polynomials (exponents in increasing order).
mul $0,$2
mul $0,$1
div $0,3
