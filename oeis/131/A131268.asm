; A131268: Triangle read by rows: T(n,k) = 2*binomial(n-floor((k+1)/2),floor(k/2)) - 1, 0<=k<=n.
; Submitted by loader3229
; 1,1,1,1,1,1,1,1,3,1,1,1,5,3,1,1,1,7,5,5,1,1,1,9,7,11,5,1,1,1,11,9,19,11,7,1,1,1,13,11,29,19,19,7,1,1,1,15,13,41,29,39,19,9,1,1,1,17,15,55,41,69,39,29,9,1,1,1,19,17,71,55,111,69,69,29,11,1,1,1
; Formula: a(n) = 2*binomial(-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)/2)+truncate((sqrtint(8*n+8)-1)/2),truncate((-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)/2))-1

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
sub $1,$0
div $0,2
add $1,$0
bin $1,$0
mul $1,2
sub $1,1
mov $0,$1
