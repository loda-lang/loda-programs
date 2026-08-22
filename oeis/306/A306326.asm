; A306326: The q-analogs T(q; n,k) of the rascal-triangle, here q = 2.
; Submitted by loader3229
; 1,1,1,1,2,1,1,4,4,1,1,8,10,8,1,1,16,22,22,16,1,1,32,46,50,46,32,1,1,64,94,106,106,94,64,1,1,128,190,218,226,218,190,128,1,1,256,382,442,466,466,442,382,256,1,1,512,766,890,946,962,946,890,766,512,1
; Formula: a(n) = truncate((if((-binomial(floor((sqrtint(8*n+8)+1)/2),2)+n+1)<=(-1),0,2^(-binomial(floor((sqrtint(8*n+8)+1)/2),2)+n+1))-1)/2)*(if((-n+binomial(floor((sqrtint(8*n+8)+1)/2),2)+floor((sqrtint(8*n+8)+1)/2)-1)<=(-1),0,2^(-n+binomial(floor((sqrtint(8*n+8)+1)/2),2)+floor((sqrtint(8*n+8)+1)/2)-1))-1)+1

add $0,1
mov $2,$0
mul $2,8
nrt $2,2
add $2,1
div $2,2
mov $3,$2
bin $3,2
sub $0,$3
mov $1,2
pow $1,$0
sub $1,1
div $1,2
sub $2,$0
mov $0,2
pow $0,$2
sub $0,1
mul $0,$1
add $0,1
