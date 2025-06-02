; A080396: Largest squarefree numbers dividing the binomial coefficients C(n,k) read by row, 0<=k<=n. Squarefree kernel of Pascal triangle.
; 1,1,1,1,2,1,1,3,3,1,1,2,6,2,1,1,5,10,10,5,1,1,6,15,10,15,6,1,1,7,21,35,35,21,7,1,1,2,14,14,70,14,14,2,1,1,3,6,42,42,42,42,6,3,1,1,10,15,30,210,42,210,30,15,10,1,1,11,55,165,330,462,462,330,165,55,11,1,1,6
; Formula: a(n) = A007947(binomial(truncate((sqrtint(8*n+8)-1)/2),-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)-1)

add $0,1
mov $1,$0
mul $0,8
nrt $0,2
sub $0,1
div $0,2
mov $2,$0
add $2,1
bin $2,2
sub $1,$2
sub $1,1
bin $0,$1
sub $0,1
seq $0,7947 ; Largest squarefree number dividing n: the squarefree kernel of n, rad(n), radical of n.
