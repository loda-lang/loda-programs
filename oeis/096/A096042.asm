; A096042: Triangle read by rows: T(n,k) = (n+1,k)-th element of (M^8-M)/7, where M is the infinite lower Pascal's triangle matrix, 1<=k<=n.
; Submitted by loader3229
; 1,9,2,73,27,3,585,292,54,4,4681,2925,730,90,5,37449,28086,8775,1460,135,6,299593,262143,98301,20475,2555,189,7,2396745,2396744,1048572,262136,40950,4088,252,8,19173961,21570705,10785348,3145716,589806
; Formula: a(n) = truncate((binomial(truncate((sqrtint(8*n)-1)/2)+1,-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n-1)*(truncate(8^(-n+binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate((sqrtint(8*n)-1)/2)+2))-1))/7)

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
sub $2,$0
add $2,$1
bin $1,$0
mov $0,8
pow $0,$2
sub $0,1
mul $1,$0
mov $0,$1
div $0,7
