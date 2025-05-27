; A204016: Symmetric matrix based on f(i,j) = max(j mod i, i mod j), by antidiagonals.
; Submitted by loader3229
; 0,1,1,1,0,1,1,2,2,1,1,2,0,2,1,1,2,3,3,2,1,1,2,3,0,3,2,1,1,2,3,4,4,3,2,1,1,2,3,4,0,4,3,2,1,1,2,3,4,5,5,4,3,2,1,1,2,3,4,5,0,5,4,3,2,1,1,2,3,4,5,6,6,5,4,3,2,1,1,2
; Formula: a(n) = -truncate((truncate((sqrtint(8*n)-1)/2)+2)/max(-n+binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate((sqrtint(8*n)-1)/2)+2,-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n))*max(-n+binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate((sqrtint(8*n)-1)/2)+2,-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n)+truncate((sqrtint(8*n)-1)/2)+2

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
add $1,1
mov $2,$1
add $0,1
max $1,$0
add $0,$2
mod $0,$1
