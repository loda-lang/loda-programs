; A129533: Array read by antidiagonals: T(n,k) = binomial(n+1,2)*binomial(n+k,n+1) for 0 <= k <= n.
; Submitted by loader3229
; 0,0,0,0,1,0,0,3,3,0,0,6,12,6,0,0,10,30,30,10,0,0,15,60,90,60,15,0,0,21,105,210,210,105,21,0,0,28,168,420,560,420,168,28,0,0,36,252,756,1260,1260,756,252,36,0,0,45,360,1260,2520,3150,2520,1260,360,45,0,0,55,495
; Formula: a(n) = binomial(truncate((sqrtint(8*n+8)-1)/2),-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n+1)*binomial(-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n+1,2)

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
bin $1,$0
bin $0,2
mul $0,$1
