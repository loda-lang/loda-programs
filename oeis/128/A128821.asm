; A128821: Triangle T(n,k), 1<=k<=n, read by rows defined by :T(n,k)=C(n,k)*C(n-1,k-1)+C(n,k-1)*C(n-1,k)where C(n,k)=A007318(n,k) .
; Submitted by loader3229
; 1,3,1,5,9,1,7,30,18,1,9,70,100,30,1,11,135,350,250,45,1,13,231,945,1225,525,63,1,15,364,2156,4410,3430,980,84,1,17,540,4368,12936,15876,8232,1680,108,1,19,765,8100,32760,58212,47628,17640,2700,135,1
; Formula: a(n) = truncate((binomial(truncate((sqrtint(8*n)-1)/2),-n+binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate((sqrtint(8*n)-1)/2)+1)*binomial(gcd(0,truncate((sqrtint(8*n)-1)/2))+1,-n+binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate((sqrtint(8*n)-1)/2)+1))/(-n+binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate((sqrtint(8*n)-1)/2)+2))*(2*binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+2*truncate((sqrtint(8*n)-1)/2)-2*n+3)

#offset 1

mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
gcd $2,$1
mov $4,$1
add $4,1
bin $4,2
sub $0,$4
sub $0,$1
sub $0,1
mul $0,-1
bin $1,$0
add $2,1
bin $2,$0
add $0,1
mov $3,2
mul $3,$0
sub $3,1
mul $1,$2
div $1,$0
mul $1,$3
mov $0,$1
