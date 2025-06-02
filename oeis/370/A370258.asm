; A370258: Triangle read by rows: T(n, k) = binomial(n, k)*binomial(2*n+k, k), 0 <= k <= n.
; Submitted by loader3229
; 1,1,3,1,10,15,1,21,84,84,1,36,270,660,495,1,55,660,2860,5005,3003,1,78,1365,9100,27300,37128,18564,1,105,2520,23800,107100,244188,271320,116280,1,136,4284,54264,339150,1139544,2089164,1961256,735471,1,171,6840,111720,921690,4239774,11306064
; Formula: a(n) = binomial(truncate((sqrtint(8*n+8)-1)/2),-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)*binomial(2*truncate((sqrtint(8*n+8)-1)/2)-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n,-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)

add $0,1
mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $3,$2
add $3,1
bin $3,2
sub $0,$3
sub $0,1
mov $1,$2
bin $1,$0
mul $2,2
add $2,$0
bin $2,$0
mul $1,$2
mov $0,$1
