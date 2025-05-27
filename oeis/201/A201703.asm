; A201703: Triangle read by rows: T(n,m) (0 <= m <= n) = size of smallest set of nodes whose removal from an n-dimensional hypercube leaves no subgraph isomorphic to an m-dimensional Fibonacci cube.
; Submitted by loader3229
; 1,2,1,4,2,2,8,4,4,2,16,8,8,5,4,32,16,16,10
; Formula: a(n) = truncate((3*truncate(2^(-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2)))*(-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)+gcd(4*truncate(2^(-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2))),3*truncate(2^(-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2)))*(-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)))/4)

add $0,1
mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $3,$1
add $3,1
bin $3,2
sub $0,$3
sub $0,1
mov $2,$1
sub $2,$0
mov $1,2
pow $1,$2
mov $2,$1
mul $2,3
mul $2,$0
mul $1,4
gcd $1,$2
add $2,$1
mov $0,$2
div $0,4
