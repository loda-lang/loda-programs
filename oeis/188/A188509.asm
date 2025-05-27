; A188509: Triangle read by rows: T(n,k) (n >= 1, 1 <= k <= n) is the maximal number of colors in a vertex coloring of the cube graph Q_n such that no subgraph Q_k is a rainbow.
; Submitted by loader3229
; 1,1,3,1,5,7,1,9,13,15,1,17,25,29,31,1,33,49,57,61,63,1,65
; Formula: a(n) = 2*truncate(2^(-n+binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate((sqrtint(8*n)-1)/2)+1))*(truncate(2^(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n-1))-2)+2*truncate(2^(-n+binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate((sqrtint(8*n)-1)/2)+1))+1

#offset 1

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
sub $1,$0
mov $2,2
pow $2,$0
sub $2,2
mov $0,2
pow $0,$1
mul $2,$0
add $0,$2
mul $0,2
add $0,1
