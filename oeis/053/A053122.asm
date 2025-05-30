; A053122: Triangle of coefficients of Chebyshev's S(n,x-2) = U(n,x/2-1) polynomials (exponents of x in increasing order).
; Submitted by loader3229
; 1,-2,1,3,-4,1,-4,10,-6,1,5,-20,21,-8,1,-6,35,-56,36,-10,1,7,-56,126,-120,55,-12,1,-8,84,-252,330,-220,78,-14,1,9,-120,462,-792,715,-364,105,-16,1,-10,165,-792,1716,-2002,1365,-560,136,-18,1,11,-220,1287,-3432,5005,-4368,2380,-816,171,-20,1,-12,286,-2002,6435,-11440,12376,-8568,3876,-1140,210,-22,1,13,-364
; Formula: a(n) = binomial(2*binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)-2*n-2,-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2))

add $0,1
mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $2,$1
add $2,1
bin $2,2
sub $0,$2
sub $0,1
sub $1,$0
mul $0,-2
sub $0,2
bin $0,$1
