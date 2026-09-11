; A168622: Triangle read by rows: T(n, k) = [x^k]( 7*(1+x)^n - 6*(1+x^n) ) with T(0, 0) = 1.
; Submitted by loader3229
; 1,1,1,1,14,1,1,21,21,1,1,28,42,28,1,1,35,70,70,35,1,1,42,105,140,105,42,1,1,49,147,245,245,147,49,1,1,56,196,392,490,392,196,56,1,1,63,252,588,882,882,588,252,63,1,1,70,315,840,1470,1764,1470,840,315,70,1,1,77,385,1155,2310,3234,3234,2310,1155,385,77,1,1,84
; Formula: a(n) = gcd(if((-min(-truncate((truncate((sqrtint(8*n)-1)/2)*(truncate((sqrtint(8*n)-1)/2)+1))/2)+n,truncate((sqrtint(8*n)-1)/2))+truncate((sqrtint(8*n)-1)/2))<=(-1),0,0^(-min(-truncate((truncate((sqrtint(8*n)-1)/2)*(truncate((sqrtint(8*n)-1)/2)+1))/2)+n,truncate((sqrtint(8*n)-1)/2))+truncate((sqrtint(8*n)-1)/2))),7)*binomial(truncate((sqrtint(8*n)-1)/2),min(-truncate((truncate((sqrtint(8*n)-1)/2)*(truncate((sqrtint(8*n)-1)/2)+1))/2)+n,truncate((sqrtint(8*n)-1)/2)))

mov $2,$0
mul $0,8
nrt $0,2
sub $0,1
div $0,2
mov $3,$0
fac $3,2
div $3,2
sub $2,$3
min $2,$0
mov $1,$0
sub $1,$2
pow $4,$1
gcd $4,7
bin $0,$2
mul $0,$4
