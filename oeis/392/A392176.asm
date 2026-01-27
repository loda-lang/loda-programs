; A392176: Array A(n,k) = (n*k-1)*(n*k-2)/2 (n>=1, k>=1) read by antidiagonals.
; Submitted by pm120
; 0,0,0,1,3,1,3,10,10,3,6,21,28,21,6,10,36,55,55,36,10,15,55,91,105,91,55,15,21,78,136,171,171,136,78,21,28,105,190,253,276,253,190,105,28,36,136,253,351,406,406,351,253,136,36,45,171,325,465,561,595,561,465,325,171,45,55,210,406,595,741,820,820,741,595,406,210,55
; Formula: a(n) = truncate((((-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n+1)*(-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2)+1)-2)*((-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n+1)*(-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2)+1)-1))/2)

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
sub $1,$0
add $1,2
mov $2,$0
mul $2,$1
sub $2,2
mul $1,$0
sub $1,1
mul $1,$2
mov $0,$1
div $0,2
