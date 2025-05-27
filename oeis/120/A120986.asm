; A120986: Triangle read by rows: T(n,k) is the number of ternary trees with n edges and having k middle edges (n >= 0, k >= 0).
; Submitted by loader3229
; 1,2,1,5,6,1,14,28,12,1,42,120,90,20,1,132,495,550,220,30,1,429,2002,3003,1820,455,42,1,1430,8008,15288,12740,4900,840,56,1,4862,31824,74256,79968,42840,11424,1428,72,1,16796,125970,348840,465120,325584,122094,23940,2280,90,1,58786,497420,1598850,2558160,2238390,1106028,307230,46200,3465,110,1,208012,1961256,7191272,13483635,14276790,8883336,3272808,701316,83490,5060,132,1,742900,7726160
; Formula: a(n) = truncate((binomial(truncate((sqrtint(8*n+8)-1)/2),-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)*binomial(2*truncate((sqrtint(8*n+8)-1)/2)+2,-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2)))/(-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2)+1))

add $0,1
mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $2,$1
mov $3,$1
add $3,1
bin $3,2
sub $0,$3
sub $0,1
bin $1,$0
mul $0,-1
add $0,$2
mul $2,2
add $2,2
bin $2,$0
add $0,1
mul $1,$2
div $1,$0
mov $0,$1
