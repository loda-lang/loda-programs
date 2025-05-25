; A180858: Square array read by antidiagonals: T(p,n) is the Wiener index of the fan graph F(p,n) (p>=1, n>=1). F(p,n) is the graph obtained by placing an edge between each node of the empty graph on p nodes and each node of the path graph on n nodes.
; Submitted by loader3229
; 1,4,3,9,7,7,16,13,12,13,25,21,19,19,21,36,31,28,27,28,31,49,43,39,37,37,39,43,64,57,52,49,48,49,52,57,81,73,67,63,61,61,63,67,73,100,91,84,79,76,75,76,79,84,91,121,111,103,97,93,91,91,93,97,103,111,144,133,124
; Formula: a(n) = max((truncate((sqrtint(8*n)-1)/2)+1)*(-n+binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate((sqrtint(8*n)-1)/2)+2),(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n-1)^2+(truncate((sqrtint(8*n)-1)/2)+1)*(-n+binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate((sqrtint(8*n)-1)/2)+2))

#offset 1

mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $2,$1
add $2,1
bin $2,2
add $1,1
sub $0,$2
mul $0,-1
add $0,$1
add $0,1
mov $3,$1
sub $3,$0
pow $3,2
mul $0,$1
add $3,$0
max $0,$3
