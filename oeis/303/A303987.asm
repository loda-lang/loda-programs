; A303987: Triangle read by rows: T(n, k) = (binomial(n,k)*binomial(n+k,k))^2 =  A063007(n, k)^2, for n >= 0, k = 0..n.
; Submitted by loader3229
; 1,1,4,1,36,36,1,144,900,400,1,400,8100,19600,4900,1,900,44100,313600,396900,63504,1,1764,176400,2822400,9922500,7683984,853776,1,3136,571536,17640000,133402500,276623424,144288144,11778624,1,5184,1587600,85377600,1200622500,5194373184,7070119056,2650190400,165636900
; Formula: a(n) = (binomial(truncate((sqrtint(8*n+8)-1)/2),-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)*binomial(-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2)+n,-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n))^2

add $0,1
mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $3,$2
add $3,1
bin $3,2
sub $0,$3
sub $0,1
mov $1,$2
bin $1,$0
add $2,$0
bin $2,$0
mul $1,$2
mov $0,$1
pow $0,2
