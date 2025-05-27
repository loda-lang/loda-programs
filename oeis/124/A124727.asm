; A124727: Triangle read by rows: T(n,k)=k*binomial(n-1,k-1)+binomial(n-1,k) (1<=k<=n).
; Submitted by loader3229
; 1,2,2,3,5,3,4,9,10,4,5,14,22,17,5,6,20,40,45,26,6,7,27,65,95,81,37,7,8,35,98,175,196,133,50,8,9,44,140,294,406,364,204,65,9,10,54,192,462,756,840,624,297,82,10,11,65,255,690,1302,1722,1590,1005,415,101,11,12,77
; Formula: a(n) = binomial(truncate((sqrtint(8*n)-1)/2),-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n-1)*(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n)+binomial(truncate((sqrtint(8*n)-1)/2),-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n)

#offset 1

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
bin $2,$0
add $0,1
bin $1,$0
mul $0,$2
add $0,$1
