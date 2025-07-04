; A137339: A triangular sequence from a functional coefficient expansion of a raising factorial type: p(x,t)=1/(1-t)^(m*x);m=3.
; Submitted by Technik007[CZ]
; 1,0,3,0,3,9,0,6,27,27,0,18,99,162,81,0,72,450,945,810,243,0,360,2466,6075,6885,3645,729,0,2160,15876,43848,59535,42525,15309,2187,0,15120,117612,354564,548289,476280,234738,61236,6561,0,120960,986256,3189348
; Formula: a(n) = A132393(n-1)*truncate(3^(-binomial(truncate((sqrtint(8*n-8)+1)/2),2)+n-1))

#offset 1

sub $0,1
mov $1,$0
seq $1,132393 ; Triangle of unsigned Stirling numbers of the first kind (see A048994), read by rows, T(n,k) for 0 <= k <= n.
mov $4,$0
mul $4,8
nrt $4,2
add $4,1
div $4,2
bin $4,2
mov $2,$0
sub $2,$4
mov $3,3
pow $3,$2
mov $0,$3
mul $0,$1
