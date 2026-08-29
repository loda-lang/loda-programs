; A188509: Triangle read by rows: T(n,k) (n >= 1, 1 <= k <= n) is the maximal number of colors in a vertex coloring of the cube graph Q_n such that no subgraph Q_k is a rainbow.
; Submitted by Science United
; 1,1,3,1,5,7,1,9,13,15,1,17,25,29,31,1,33,49,57,61,63,1,65
; Formula: a(n) = (if((-binomial(floor((sqrtint(8*n)+1)/2),2)+n-1)<=(-1),0,2^(-binomial(floor((sqrtint(8*n)+1)/2),2)+n-1))-1)*if((-n+binomial(floor((sqrtint(8*n)+1)/2),2)+floor((sqrtint(8*n)+1)/2)+1)<=(-1),0,2^(-n+binomial(floor((sqrtint(8*n)+1)/2),2)+floor((sqrtint(8*n)+1)/2)+1))+1

#offset 1

mov $2,$0
mul $2,8
nrt $2,2
add $2,1
div $2,2
mov $3,$2
bin $3,2
sub $0,1
sub $0,$3
mov $1,2
pow $1,$0
sub $1,1
sub $2,$0
mov $0,2
pow $0,$2
mul $0,$1
add $0,1
