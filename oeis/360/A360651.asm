; A360651: Triangle T(n, m) = (n - m + 1)*C(2*n + 1, m)*C(2*n - m + 2, n - m + 1)/(2*n - m + 2).
; Submitted by loader3229
; 1,3,3,10,20,10,35,105,105,35,126,504,756,504,126,462,2310,4620,4620,2310,462,1716,10296,25740,34320,25740,10296,1716,6435,45045,135135,225225,225225,135135,45045,6435,24310,194480,680680,1361360,1701700,1361360,680680,194480,24310
; Formula: a(n) = binomial(truncate((sqrtint(8*n+8)-1)/2),-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)*binomial(2*truncate((sqrtint(8*n+8)-1)/2)+1,truncate((sqrtint(8*n+8)-1)/2))

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
mul $2,2
add $2,1
bin $2,$1
bin $1,$0
mul $2,$1
mov $0,$2
