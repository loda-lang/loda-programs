; A131048: (1/3) * (A007318^2 - A007318^(-1)).
; Submitted by loader3229
; 1,1,2,3,3,3,5,12,6,4,11,25,30,10,5,21,66,75,60,15,6,43,147,231,175,105,21,7,85,344,588,616,350,168,28,8,171,765,1548,1764,1386,630,252,36,9
; Formula: a(n) = truncate((binomial(-n+binomial(truncate((sqrtint(8*n)-1)/2)+1,2),-n+binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate((sqrtint(8*n)-1)/2)+2)*(truncate((-2)^(-n+binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate((sqrtint(8*n)-1)/2)+2))-1))/3)

#offset 1

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
add $1,1
sub $1,$0
mov $2,-1
sub $2,$0
bin $2,$1
mov $0,-2
pow $0,$1
sub $0,1
mul $0,$2
div $0,3
