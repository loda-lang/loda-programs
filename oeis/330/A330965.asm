; A330965: Array read by descending antidiagonals: A(n,k) = (1 + k*n)*C(n) where C(n) = Catalan numbers (A000108).
; Submitted by loader3229
; 1,1,1,1,2,2,1,3,6,5,1,4,10,20,14,1,5,14,35,70,42,1,6,18,50,126,252,132,1,7,22,65,182,462,924,429,1,8,26,80,238,672,1716,3432,1430,1,9,30,95,294,882,2508,6435,12870,4862,1,10,34,110,350,1092,3300,9438,24310,48620,16796,1,11,38,125,406,1302,4092,12441,35750,92378,184756,58786,1,12
; Formula: a(n) = truncate(binomial(2*n-2*binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2),-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)/(-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n+1))*((-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2))*(-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n+1)-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)-truncate((sqrtint(8*n+8)-1)/2)+n+1)

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
sub $1,$2
mul $1,2
bin $1,$0
add $0,1
div $1,$0
mul $0,$2
add $0,1
sub $0,$2
mul $0,$1
