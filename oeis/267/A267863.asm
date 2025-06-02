; A267863: Numerators of the rational number triangle R(m, a) = (m - 2*a)/(2*m), m >= 1, a = 1, ..., m. This is a regularized Sum_{j >= 0} (a + m*j)^(-s) for s = 0 defined by analytic continuation of a generalized Hurwitz Zeta function.
; Submitted by loader3229
; -1,0,-1,1,-1,-1,1,0,-1,-1,3,1,-1,-3,-1,1,1,0,-1,-1,-1,5,3,1,-1,-3,-5,-1,3,1,1,0,-1,-1,-3,-1,7,5,1,1,-1,-1,-5,-7,-1,2,3,1,1,0,-1,-1,-3,-2,-1,9,7,5,3,1,-1,-3,-5,-7,-9,-1,5,1,1,1,1,0,-1,-1,-1,-1,-5,-1,11,9
; Formula: a(n) = truncate((2*binomial(truncate((sqrtint(8*n)-1)/2)+1,2)-2*n+truncate((sqrtint(8*n)-1)/2)+1)/gcd(4*n-4*binomial(truncate((sqrtint(8*n)-1)/2)+1,2),2*binomial(truncate((sqrtint(8*n)-1)/2)+1,2)-2*n+truncate((sqrtint(8*n)-1)/2)+1))

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
mul $0,2
add $1,1
sub $1,$0
mul $0,2
gcd $0,$1
div $1,$0
mov $0,$1
