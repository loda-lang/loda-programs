; A174124: Triangle T(n, k, q) = (q+1)*binomial(n, k)*(Pochhammer(q+1, n)/(Pochhammer(q+1, k)*Pochhammer(q+1, n-k))), with T(n, 0) = T(n, n) = 1, and q = 1, read by rows.
; Submitted by loader3229
; 1,1,1,1,6,1,1,12,12,1,1,20,40,20,1,1,30,100,100,30,1,1,42,210,350,210,42,1,1,56,392,980,980,392,56,1,1,72,672,2352,3528,2352,672,72,1,1,90,1080,5040,10584,10584,5040,1080,90,1,1,110,1650,9900,27720,38808,27720,9900,1650,110,1,1,132,2420,18150,65340,121968,121968,65340,18150,2420,132,1,1,156
; Formula: a(n) = min(2,truncate((2*binomial(truncate((sqrtint(8*n+8)-1)/2),-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)*binomial(truncate((sqrtint(8*n+8)-1)/2)+1,-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n))/(-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n+1))-1)+truncate((2*binomial(truncate((sqrtint(8*n+8)-1)/2),-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)*binomial(truncate((sqrtint(8*n+8)-1)/2)+1,-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n))/(-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n+1))-2

add $0,1
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
mov $3,$2
add $3,1
bin $3,$0
bin $2,$0
mul $2,2
add $0,1
mul $2,$3
div $2,$0
mov $0,$2
sub $0,1
mov $1,2
min $1,$0
add $0,$1
sub $0,1
