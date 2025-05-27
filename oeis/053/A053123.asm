; A053123: Triangle of coefficients of shifted Chebyshev's S(n,x-2) = U(n,x/2-1) polynomials (exponents of x in decreasing order).
; Submitted by loader3229
; 1,1,-2,1,-4,3,1,-6,10,-4,1,-8,21,-20,5,1,-10,36,-56,35,-6,1,-12,55,-120,126,-56,7,1,-14,78,-220,330,-252,84,-8,1,-16,105,-364,715,-792,462,-120,9,1,-18,136,-560,1365,-2002,1716,-792,165,-10,1,-20,171,-816,2380,-4368,5005,-3432,1287,-220,11,1,-22,210,-1140,3876,-8568,12376,-11440,6435,-2002,286,-12,1,-24
; Formula: a(n) = binomial(2*n-2*binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)-2*truncate((sqrtint(8*n+8)-1)/2)-2,-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)

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
mul $1,-1
sub $1,1
add $1,$0
mul $1,2
bin $1,$0
mov $0,$1
