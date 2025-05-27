; A142243: Triangle T(n,k) = binomial(2*n,k) *binomial(2*n-2*k,n-k), read by rows; 0<=k<=n.
; Submitted by loader3229
; 1,2,2,6,8,6,20,36,30,20,70,160,168,112,70,252,700,900,720,420,252,924,3024,4620,4400,2970,1584,924,3432,12936,22932,25480,20020,12012,6006,3432,12870,54912,110880,141120,127400,87360,48048,22880,12870,48620
; Formula: a(n) = binomial(2*binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+2*truncate((sqrtint(8*n+8)-1)/2)-2*n,-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2))*binomial(2*truncate((sqrtint(8*n+8)-1)/2),-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)

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
mul $1,2
bin $1,$0
mov $0,2
mul $0,$2
bin $0,$2
mul $0,$1
