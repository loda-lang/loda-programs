; A050156: T(n,k)=M(2n+3,n+3,k+3), 0<=k<=n, n >= 0, array M as in A050144.
; Submitted by loader3229
; 1,4,1,14,6,1,48,27,8,1,165,110,44,10,1,572,429,208,65,12,1,2002,1638,910,350,90,14,1,7072,6188,3808,1700,544,119,16,1,25194,23256,15504,7752,2907,798,152,18,1
; Formula: a(n) = -binomial(2*truncate((sqrtint(8*n+8)-1)/2)+2,-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2)+n+4)+binomial(2*truncate((sqrtint(8*n+8)-1)/2)+2,-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2)+n+2)

add $0,1
mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $1,$2
add $1,1
bin $1,2
add $0,1
sub $0,$1
add $0,$2
add $2,1
mov $1,$2
mul $1,2
bin $1,$0
add $0,2
mul $2,2
bin $2,$0
sub $1,$2
mov $0,$1
