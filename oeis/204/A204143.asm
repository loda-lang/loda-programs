; A204143: Symmetric matrix based on f(i,j)=max(ceiling(i/j),ceiling(j/i)), by antidiagonals.
; Submitted by Ralfy
; 1,2,2,3,1,3,4,2,2,4,5,2,1,2,5,6,3,2,2,3,6,7,3,2,1,2,3,7,8,4,2,2,2,2,4,8,9,4,3,2,1,2,3,4,9,10,5,3,2,2,2,2,3,5,10,11,5,3,2,2,1,2,2,3,5,11,12,6,4,3,2,2,2,2,3,4,6,12,13,6
; Formula: a(n) = truncate((truncate((sqrtint(8*n)-1)/2)+1)/(min(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n-1,-n+binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate((sqrtint(8*n)-1)/2)+1)+1))

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
mov $2,$1
sub $2,$0
min $0,$2
add $0,1
add $1,1
div $1,$0
mov $0,$1
