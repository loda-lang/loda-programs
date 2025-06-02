; A078391: Triangle read by rows: T(n,k) = Catalan(k)*Catalan(n-k).
; Submitted by loader3229
; 1,1,1,2,1,2,5,2,2,5,14,5,4,5,14,42,14,10,10,14,42,132,42,28,25,28,42,132,429,132,84,70,70,84,132,429,1430,429,264,210,196,210,264,429,1430,4862,1430,858,660,588,588,660,858,1430,4862,16796,4862,2860,2145,1848
; Formula: a(n) = truncate(binomial(2*n-2*binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2),-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)/(-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n+1))*truncate(binomial(2*binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+2*truncate((sqrtint(8*n+8)-1)/2)-2*n,-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2))/(-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2)+1))

add $0,1
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
mov $2,$1
sub $2,$0
sub $1,$2
mul $1,2
bin $1,$0
add $0,1
div $1,$0
mov $0,2
mul $0,$2
bin $0,$2
add $2,1
div $0,$2
mul $1,$0
mov $0,$1
