; A280580: Triangle read by rows: T(n,k) = binomial(2*n,2*k)*binomial(2*n-2*k,n-k)/(n+1-k) for 0<=k<=n.
; Submitted by loader3229
; 1,1,1,2,6,1,5,30,15,1,14,140,140,28,1,42,630,1050,420,45,1,132,2772,6930,4620,990,66,1,429,12012,42042,42042,15015,2002,91,1,1430,51480,240240,336336,180180,40040,3640,120,1,4862,218790,1312740,2450448,1837836,612612,92820,6120,153,1,16796,923780,6928350,16628040,16628040,7759752,1763580,193800,9690,190,1,58786,3879876,35565530,106696590,137181330,85357272,27159132,4476780,373065,14630,231,1,208012,16224936
; Formula: a(n) = truncate(binomial(2*binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+2*truncate((sqrtint(8*n+8)-1)/2)-2*n,-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2))/(-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2)+1))*binomial(2*truncate((sqrtint(8*n+8)-1)/2),2*binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+2*truncate((sqrtint(8*n+8)-1)/2)-2*n)

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
sub $2,$0
mov $0,2
mul $0,$2
mul $1,2
bin $1,$0
bin $0,$2
add $2,1
div $0,$2
mul $0,$1
