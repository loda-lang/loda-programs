; A355007: Triangle read by rows. T(n, k) = n^k * |Stirling1(n, k)|.
; Submitted by Science United
; 1,0,1,0,2,4,0,6,27,27,0,24,176,384,256,0,120,1250,4375,6250,3125,0,720,9864,48600,110160,116640,46656,0,5040,86436,557032,1764735,2941225,2470629,823543,0,40320,836352,6723584,27725824,64225280,84410368,58720256,16777216
; Formula: a(n) = truncate(gcd(5*A048994(n),0)/5)*if((floor((sqrtint(8*n+8)-1)/2)^2)==1,floor((sqrtint(8*n+8)-1)/2)^(-binomial(floor((sqrtint(8*n+8)-1)/2)+1,2)+n),if((-binomial(floor((sqrtint(8*n+8)-1)/2)+1,2)+n)<=(-1),0,floor((sqrtint(8*n+8)-1)/2)^(-binomial(floor((sqrtint(8*n+8)-1)/2)+1,2)+n)))

mov $1,$0
add $1,1
mov $2,$1
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $3,$2
add $3,1
bin $3,2
sub $1,$3
sub $1,1
pow $2,$1
seq $0,48994 ; Triangle of Stirling numbers of first kind, s(n,k), n >= 0, 0 <= k <= n.
mul $0,5
gcd $0,0
div $0,5
mul $0,$2
mov $1,$2
