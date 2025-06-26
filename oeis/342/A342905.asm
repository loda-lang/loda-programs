; A342905: Array read by antidiagonals: T(n,k) = product of all distinct primes dividing n*k (n>=1, k>=1).
; 1,2,2,3,2,3,2,6,6,2,5,2,3,2,5,6,10,6,6,10,6,7,6,15,2,15,6,7,2,14,6,10,10,6,14,2,3,2,21,6,5,6,21,2,3,10,6,6,14,30,30,14,6,6,10,11,10,3,2,35,6,35,2,3,10,11,6,22,30,6,10,42,42,10,6,30,22,6,13,6
; Formula: a(n) = A007947((-binomial(truncate((sqrtint(8*n)+1)/2),2)+n)*(-n+binomial(truncate((sqrtint(8*n)+1)/2),2)+truncate((sqrtint(8*n)+1)/2)+1)-1)

#offset 1

mov $1,$0
mul $1,8
nrt $1,2
add $1,1
div $1,2
mov $2,$1
bin $2,2
sub $0,$2
sub $1,$0
add $1,1
mul $0,$1
sub $0,1
seq $0,7947 ; Largest squarefree number dividing n: the squarefree kernel of n, rad(n), radical of n.
