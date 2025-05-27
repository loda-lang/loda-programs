; A128710: Triangle read by rows: T(n,k) = (k+2)*binomial(n,k) (0 <= k <= n).
; Submitted by loader3229
; 2,2,3,2,6,4,2,9,12,5,2,12,24,20,6,2,15,40,50,30,7,2,18,60,100,90,42,8,2,21,84,175,210,147,56,9,2,24,112,280,420,392,224,72,10,2,27,144,420,756,882,672,324,90,11,2,30,180,600,1260,1764,1680,1080,450,110,12,2,33
; Formula: a(n) = binomial(truncate((sqrtint(8*n+8)-1)/2),-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)*(-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n+2)

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
add $0,2
mul $1,$0
mov $0,$1
