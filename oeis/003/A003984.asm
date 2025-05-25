; A003984: Table of max(x,y), where (x,y) = (0,0),(0,1),(1,0),(0,2),(1,1),(2,0),...
; Submitted by Ralfy
; 0,1,1,2,1,2,3,2,2,3,4,3,2,3,4,5,4,3,3,4,5,6,5,4,3,4,5,6,7,6,5,4,4,5,6,7,8,7,6,5,4,5,6,7,8,9,8,7,6,5,5,6,7,8,9,10,9,8,7,6,5,6,7,8,9,10,11,10,9,8,7,6,6,7,8,9,10,11,12,11
; Formula: a(n) = max(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n,-n+binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate((sqrtint(8*n)-1)/2))

mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $2,$1
add $2,1
bin $2,2
sub $0,$2
sub $1,$0
max $0,$1
