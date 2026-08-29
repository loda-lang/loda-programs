; A038222: Triangle whose (i,j)-th entry is binomial(i,j)*3^(i-j)*4^j.
; Submitted by loader3229
; 1,3,4,9,24,16,27,108,144,64,81,432,864,768,256,243,1620,4320,5760,3840,1024,729,5832,19440,34560,34560,18432,4096,2187,20412,81648,181440,241920,193536,86016,16384,6561,69984,326592,870912,1451520
; Formula: a(n) = binomial(floor((sqrtint(8*n+8)-1)/2),-floor((floor((sqrtint(8*n+8)-1)/2)*(floor((sqrtint(8*n+8)-1)/2)+1))/2)+n)*if((-floor((floor((sqrtint(8*n+8)-1)/2)*(floor((sqrtint(8*n+8)-1)/2)+1))/2)+n)<=(-1),0,4^(-floor((floor((sqrtint(8*n+8)-1)/2)*(floor((sqrtint(8*n+8)-1)/2)+1))/2)+n))*if((-n+floor((floor((sqrtint(8*n+8)-1)/2)*(floor((sqrtint(8*n+8)-1)/2)+1))/2)+floor((sqrtint(8*n+8)-1)/2))<=(-1),0,3^(-n+floor((floor((sqrtint(8*n+8)-1)/2)*(floor((sqrtint(8*n+8)-1)/2)+1))/2)+floor((sqrtint(8*n+8)-1)/2)))

mov $2,$0
add $0,1
mul $0,8
nrt $0,2
sub $0,1
div $0,2
mov $3,$0
fac $3,2
div $3,2
sub $2,$3
mov $4,4
pow $4,$2
mov $1,$0
sub $1,$2
mov $5,3
pow $5,$1
bin $0,$2
mul $0,$4
mul $0,$5
