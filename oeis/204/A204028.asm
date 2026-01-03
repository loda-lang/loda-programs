; A204028: Symmetric matrix based on f(i,j)=min(3i-2,3j-2), by antidiagonals.
; Submitted by James Adrian
; 1,1,1,1,4,1,1,4,4,1,1,4,7,4,1,1,4,7,7,4,1,1,4,7,10,7,4,1,1,4,7,10,10,7,4,1,1,4,7,10,13,10,7,4,1,1,4,7,10,13,13,10,7,4,1,1,4,7,10,13,16,13,10,7,4,1,1,4,7,10,13,16,16,13,10,7,4,1,1,4
; Formula: a(n) = 3*truncate((sqrtint(8*n)-1)/2)-3*max(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n-1,-n+binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate((sqrtint(8*n)-1)/2)+1)+1

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
mov $2,$1
sub $2,$0
max $0,$2
add $1,3
sub $1,$0
mov $0,$1
mul $0,3
sub $0,8
