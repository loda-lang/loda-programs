; A217478: Triangle of coefficients of polynomials providing the second term of the numerator for the generating function for odd powers (2*m+1) of Chebyshev S-polynomials. The present polynomials are called P(m;1,x^2).
; Submitted by BrandyNOW
; -2,3,-4,-4,10,-6,5,-20,21,-8,-6,35,-56,36,-10,7,-56,126,-120,55,-12,-8,84,-252,330,-220,78,-14,9,-120,462,-792,715,-364,105,-16,-10,165,-792,1716,-2002,1365,-560,136,-18,11,-220,1287,-3432,5005,-4368,2380,-816,171,-20
; Formula: a(n) = binomial(2*binomial(truncate((sqrtint(8*n)-1)/2)+1,2)-2*n,-n+binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate((sqrtint(8*n)-1)/2)+2)

#offset 1

mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $2,$1
add $2,1
bin $2,2
sub $0,$2
add $1,2
sub $1,$0
mul $0,-2
bin $0,$1
