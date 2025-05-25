; A116924: Triangle T(n,k) = B(k,n) - B(k-1,n) where B(n,m) = Sum_{i=0..n} binomial(m,i) (3*i+1).
; Submitted by loader3229
; 1,1,4,1,8,7,1,12,21,10,1,16,42,40,13,1,20,70,100,65,16,1,24,105,200,195,96,19,1,28,147,350,455,336,133,22,1,32,196,560,910,896,532,176,25,1,36,252,840,1638,2016,1596,792,225,28,1,40,315,1200
; Formula: a(n) = binomial(truncate((sqrtint(8*n+8)-1)/2),-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)*(3*n-3*binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+1)

add $0,1
mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $2,$1
add $2,1
bin $2,2
sub $0,$2
sub $0,1
bin $1,$0
mul $0,3
add $0,1
mul $1,$0
mov $0,$1
