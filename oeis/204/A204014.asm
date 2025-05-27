; A204014: Symmetric matrix based by antidiagonals, based on f(i,j)=min{1+(j mod i), 1+( i mod j)}.
; Submitted by loader3229
; 1,1,1,1,1,1,1,2,2,1,1,1,1,1,1,1,2,2,2,2,1,1,1,3,1,3,1,1,1,2,1,2,2,1,2,1,1,1,2,3,1,3,2,1,1,1,2,3,4,2,2,4,3,2,1,1,1,1,1,3,1,3,1,1,1,1,1,2,2,2,4,2,2,4,2,2,2,1,1,1
; Formula: a(n) = -truncate((truncate((sqrtint(8*n)-1)/2)+2)/(min(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n-1,-n+binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate((sqrtint(8*n)-1)/2)+1)+1))*(min(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n-1,-n+binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate((sqrtint(8*n)-1)/2)+1)+1)+truncate((sqrtint(8*n)-1)/2)+3

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
add $1,2
mod $1,$0
add $1,1
mov $0,$1
