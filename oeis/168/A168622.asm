; A168622: Triangle read by rows: T(n, k) = [x^k]( 7*(1+x)^n - 6*(1+x^n) ) with T(0, 0) = 1.
; Submitted by loader3229
; 1,1,1,1,14,1,1,21,21,1,1,28,42,28,1,1,35,70,70,35,1,1,42,105,140,105,42,1,1,49,147,245,245,147,49,1,1,56,196,392,490,392,196,56,1,1,63,252,588,882,882,588,252,63,1,1,70,315,840,1470,1764,1470,840,315,70,1
; Formula: a(n) = 7*binomial(truncate((sqrtint(8*n+8)-1)/2),-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)-6*truncate(1/binomial(truncate((sqrtint(8*n+8)-1)/2),-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n))

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
bin $1,$0
mov $2,1
div $2,$1
sub $1,$2
mul $1,7
add $2,$1
mov $0,$2
