; A204173: Symmetric matrix based on f(i,j)=(2i-1 if max(i,j) is odd, and 0 otherwise), by antidiagonals.
; Submitted by loader3229
; 1,0,0,2,0,2,0,2,2,0,3,0,2,0,3,0,3,0,0,3,0,4,0,3,0,3,0,4,0,4,0,3,3,0,4,0,5,0,4,0,3,0,4,0,5,0,5,0,4,0,0,4,0,5,0,6,0,5,0,4,0,4,0,5,0,6,0,6,0,5,0,4,4,0,5,0,6,0,7,0
; Formula: a(n) = binomial(truncate((max(-n+binomial(floor((sqrtint(8*n)-1)/2)+1,2)+floor((sqrtint(8*n)-1)/2)+4,-binomial(floor((sqrtint(8*n)-1)/2)+1,2)+n+2)+1)/2),-truncate(max(-n+binomial(floor((sqrtint(8*n)-1)/2)+1,2)+floor((sqrtint(8*n)-1)/2)+4,-binomial(floor((sqrtint(8*n)-1)/2)+1,2)+n+2)/2)+truncate((max(-n+binomial(floor((sqrtint(8*n)-1)/2)+1,2)+floor((sqrtint(8*n)-1)/2)+4,-binomial(floor((sqrtint(8*n)-1)/2)+1,2)+n+2)+1)/2))-1

#offset 1

mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $2,$1
add $2,1
bin $2,2
sub $0,$2
sub $0,1
sub $1,$0
add $1,3
add $0,3
max $1,$0
mov $3,$1
add $3,1
div $3,2
div $1,2
sub $3,$1
mov $4,$1
add $4,$3
bin $4,$3
mov $0,$4
sub $0,1
