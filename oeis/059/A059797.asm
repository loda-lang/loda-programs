; A059797: Second in a series of arrays counting standard tableaux by partition type.
; Submitted by loader3229
; 2,5,5,9,16,9,14,35,35,14,20,64,90,64,20,27,105,189,189,105,27,35,160,350,448,350,160,35,44,231,594,924,924,594,231,44,54,320,945,1728,2100,1728,945,320,54,65,429,1430,3003,4290,4290,3003,1430,429,65
; Formula: a(n) = binomial(truncate((sqrtint(8*n+8)-1)/2)+3,-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n+2)*(-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n+2)-binomial(truncate((sqrtint(8*truncate((sqrtint(8*n+8)-1)/2)+8*n+8)-1)/2)+1,-binomial(truncate((sqrtint(8*truncate((sqrtint(8*n+8)-1)/2)+8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2)+n+1)-binomial(truncate((sqrtint(8*n+8)-1)/2)+3,-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n+2)

add $0,1
mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $2,$1
add $2,1
bin $2,2
mov $4,$0
add $4,$1
sub $0,$2
add $0,1
add $1,3
bin $1,$0
mul $0,$1
sub $0,$1
mov $2,$4
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $3,$0
mov $1,$2
add $1,1
bin $1,2
mov $0,$4
sub $0,$1
add $2,1
bin $2,$0
sub $3,$2
mov $0,$3
