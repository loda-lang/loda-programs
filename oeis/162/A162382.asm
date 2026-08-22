; A162382: Triangle, read by rows, defined by: T(n,k) = 1/((k+1)n-1) binomial((k+1)n-1,n) for n,k>0.
; Submitted by loader3229
; 1,1,1,2,2,1,5,7,3,1,14,30,15,4,1,42,143,91,26,5,1,132,728,612,204,40,6,1,429,3876,4389,1771,385,57,7,1,1430,21318,32890,16380,4095,650,77,8,1,4862,120175,254475,158224,46376,8184,1015,100,9,1,16796,690690,2017356
; Formula: a(n) = truncate(binomial((-binomial(floor((sqrtint(8*n)+1)/2),2)+n)*(-n+binomial(floor((sqrtint(8*n)+1)/2),2)+floor((sqrtint(8*n)+1)/2)+1)-n+binomial(floor((sqrtint(8*n)+1)/2),2)+floor((sqrtint(8*n)+1)/2)-1,-n+binomial(floor((sqrtint(8*n)+1)/2),2)+floor((sqrtint(8*n)+1)/2))/(-n+binomial(floor((sqrtint(8*n)+1)/2),2)+floor((sqrtint(8*n)+1)/2)+1))

#offset 1

mov $1,$0
mul $1,8
nrt $1,2
add $1,1
div $1,2
mov $3,$1
bin $3,2
sub $0,$3
mov $2,$1
sub $2,$0
mov $5,$2
add $5,1
mov $4,$0
mul $4,$5
sub $4,1
add $4,$2
bin $4,$2
mov $0,$4
div $0,$5
