; A038307: Triangle whose (i,j)-th entry is binomial(i,j)*10^(i-j)*5^j.
; Submitted by loader3229
; 1,10,5,100,100,25,1000,1500,750,125,10000,20000,15000,5000,625,100000,250000,250000,125000,31250,3125,1000000,3000000,3750000,2500000,937500,187500,15625,10000000,35000000,52500000,43750000
; Formula: a(n) = truncate(2^(-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2)))*truncate(5^truncate((sqrtint(8*n+8)-1)/2))*binomial(truncate((sqrtint(8*n+8)-1)/2),-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)

add $0,1
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
mov $3,5
pow $3,$1
bin $1,$0
mul $1,$3
mov $0,2
pow $0,$2
mul $0,$1
