; A106268: Number triangle T(n,k) = (-1)^(n-k)*binomial(k-n, n-k) = (0^(n-k) + binomial(2*(n-k), n-k))/2 if k <= n, 0 otherwise; Riordan array (1/(2-C(x)), x) where C(x) is g.f. for Catalan numbers A000108.
; Submitted by loader3229
; 1,1,1,3,1,1,10,3,1,1,35,10,3,1,1,126,35,10,3,1,1,462,126,35,10,3,1,1,1716,462,126,35,10,3,1,1,6435,1716,462,126,35,10,3,1,1,24310,6435,1716,462,126,35,10,3,1,1,92378,24310,6435,1716,462,126,35,10,3,1,1,352716,92378,24310,6435,1716,462,126,35,10,3,1,1,1352078,352716
; Formula: a(n) = binomial((-n+binomial(floor((sqrtint(8*n+8)+1)/2),2)+floor((sqrtint(8*n+8)+1)/2)-1)*(0<=binomial(floor((sqrtint(8*n+8)+1)/2),2))-n+binomial(floor((sqrtint(8*n+8)+1)/2),2)+floor((sqrtint(8*n+8)+1)/2)-2,-n+binomial(floor((sqrtint(8*n+8)+1)/2),2)+floor((sqrtint(8*n+8)+1)/2)-1)

add $0,1
mov $1,$0
mul $1,8
nrt $1,2
add $1,1
div $1,2
mov $3,$1
bin $3,2
sub $0,$3
mov $2,$1
sub $2,$0
leq $4,$3
mul $4,$2
sub $4,1
add $4,$2
bin $4,$2
mov $0,$4
