; A128821: Triangle T(n,k), 1<=k<=n, read by rows defined by :T(n,k)=C(n,k)*C(n-1,k-1)+C(n,k-1)*C(n-1,k)where C(n,k)=A007318(n,k) .
; Submitted by loader3229
; 1,3,1,5,9,1,7,30,18,1,9,70,100,30,1,11,135,350,250,45,1,13,231,945,1225,525,63,1,15,364,2156,4410,3430,980,84,1,17,540,4368,12936,15876,8232,1680,108,1,19,765,8100,32760,58212,47628,17640,2700,135,1
; Formula: a(n) = 2*binomial(floor((sqrtint(8*n)-1)/2),-binomial(floor((sqrtint(8*n)-1)/2)+1,2)+n)*binomial(floor((sqrtint(8*n)-1)/2)+1,-binomial(floor((sqrtint(8*n)-1)/2)+1,2)+n-1)+truncate((binomial(floor((sqrtint(8*n)-1)/2),-binomial(floor((sqrtint(8*n)-1)/2)+1,2)+n-1)*binomial(floor((sqrtint(8*n)-1)/2)+1,-binomial(floor((sqrtint(8*n)-1)/2)+1,2)+n-1))/(-binomial(floor((sqrtint(8*n)-1)/2)+1,2)+n))

#offset 1

mov $1,$0
mul $0,8
nrt $0,2
sub $0,1
div $0,2
mov $2,$0
add $2,1
mov $5,$2
bin $2,2
sub $1,$2
mov $4,$0
bin $4,$1
mov $3,$1
sub $3,1
bin $5,$3
bin $0,$3
mul $0,$5
div $0,$1
mul $4,$5
mul $4,2
add $0,$4
