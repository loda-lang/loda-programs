; A201703: Triangle read by rows: T(n,m) (0 <= m <= n) = size of smallest set of nodes whose removal from an n-dimensional hypercube leaves no subgraph isomorphic to an m-dimensional Fibonacci cube.
; Submitted by ForSocial
; 1,2,1,4,2,2,8,4,4,2,16,8,8,5,4,32,16,16,10
; Formula: a(n) = truncate((sqrtint(2*if((-binomial(floor((sqrtint(8*n+8)-1)/2)+1,2)+n+1)<=(-1),0,2^(-binomial(floor((sqrtint(8*n+8)-1)/2)+1,2)+n+1)))*if((-n+binomial(floor((sqrtint(8*n+8)-1)/2)+1,2)+floor((sqrtint(8*n+8)-1)/2))<=(-1),0,2^(-n+binomial(floor((sqrtint(8*n+8)-1)/2)+1,2)+floor((sqrtint(8*n+8)-1)/2)))-2)/2)+1

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
sub $1,$0
add $1,1
mov $2,2
pow $2,$0
mul $2,2
nrt $2,2
mov $0,2
pow $0,$1
mul $0,$2
sub $0,2
div $0,2
add $0,1
