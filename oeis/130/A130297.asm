; A130297: A130296^2.
; Submitted by loader3229
; 1,4,1,8,2,1,13,3,2,1,19,4,3,2,1,26,5,4,3,2,1,34,6,5,4,3,2,1,43,7,6,5,4,3,2,1,53,8,7,6,5,4,3,2,1,64,9,8,7,6,5,4,3,2,1
; Formula: a(n) = (floor((floor((sqrtint(8*n)-1)/2)*(floor((sqrtint(8*n)-1)/2)+1))/2)+floor((sqrtint(8*n)-1)/2))*if((-floor((floor((sqrtint(8*n)-1)/2)*(floor((sqrtint(8*n)-1)/2)+1))/2)+n-1)<=(-1),0,0^(-floor((floor((sqrtint(8*n)-1)/2)*(floor((sqrtint(8*n)-1)/2)+1))/2)+n-1))-n+floor((floor((sqrtint(8*n)-1)/2)*(floor((sqrtint(8*n)-1)/2)+1))/2)+floor((sqrtint(8*n)-1)/2)+2

#offset 1

mov $2,$0
sub $2,1
mul $0,8
nrt $0,2
sub $0,1
div $0,2
mov $3,$0
fac $3,2
div $3,2
sub $2,$3
pow $4,$2
mov $1,$0
sub $1,$2
add $1,1
add $0,$3
mul $0,$4
add $0,$1
