; A131048: Triangle read by rows: (1/3) * (A007318^2 - A007318^(-1)) as infinite lower triangular matrices.
; Submitted by loader3229
; 1,1,2,3,3,3,5,12,6,4,11,25,30,10,5,21,66,75,60,15,6,43,147,231,175,105,21,7,85,344,588,616,350,168,28,8,171,765,1548,1764,1386,630,252,36,9,341,1710,3825,5160,4410,2772,1050,360,45,10,683,3751,9405,14025,14190,9702,5082,1650,495,55,11,1365,8196,22506,37620,42075,34056,19404,8712,2475,660,66,12,2731,17745
; Formula: a(n) = truncate((binomial(-n+binomial(floor((sqrtint(8*n)+1)/2),2),-n+binomial(floor((sqrtint(8*n)+1)/2),2)+floor((sqrtint(8*n)+1)/2)+1)*(if((-n+binomial(floor((sqrtint(8*n)+1)/2),2)+floor((sqrtint(8*n)+1)/2)+1)<=(-1),0,(-2)^(-n+binomial(floor((sqrtint(8*n)+1)/2),2)+floor((sqrtint(8*n)+1)/2)+1))-1))/3)

#offset 1

mov $1,$0
mul $1,8
nrt $1,2
add $1,1
div $1,2
mov $3,$1
bin $3,2
sub $0,$3
sub $0,1
sub $1,$0
mov $2,-1
sub $2,$0
bin $2,$1
mov $0,-2
pow $0,$1
sub $0,1
mul $0,$2
div $0,3
