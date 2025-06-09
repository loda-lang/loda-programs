; A029620: Numbers in (3,2)-Pascal triangle A029618 that are different from 2.
; Submitted by loader3229
; 1,3,3,5,3,8,7,3,11,15,9,3,14,26,24,11,3,17,40,50,35,13,3,20,57,90,85,48,15,3,23,77,147,175,133,63,17,3,26,100,224,322,308,196,80,19,3,29,126,324,546,630,504,276,99,21,3,32,155,450,870,1176,1134,780,375,120
; Formula: a(n) = 2*binomial(truncate((sqrtint(8*n)-1)/2)+1,-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n-1)+binomial(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n-1,binomial(truncate((sqrtint(8*n)-1)/2)+1,-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n-1)+binomial(truncate((sqrtint(8*n)-1)/2),-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n-1))+binomial(truncate((sqrtint(8*n)-1)/2),-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n-1)

mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $4,$2
add $4,1
bin $4,2
sub $0,$4
sub $0,1
mov $1,$2
bin $1,$0
mov $3,1
add $3,$2
bin $3,$0
add $1,$3
bin $0,$1
add $0,$3
add $0,$1
