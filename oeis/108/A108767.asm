; A108767: Triangle read by rows: T(n,k) is number of paths from (0,0) to (3n,0) that stay in the first quadrant (but may touch the horizontal axis), consisting of steps u=(1,1), d=(1,-2) and have k peaks (i.e., ud's).
; Submitted by loader3229
; 1,1,2,1,6,5,1,12,28,14,1,20,90,120,42,1,30,220,550,495,132,1,42,455,1820,3003,2002,429,1,56,840,4900,12740,15288,8008,1430,1,72,1428,11424,42840,79968,74256,31824,4862,1,90,2280,23940,122094,325584,465120,348840,125970,16796,1,110,3465,46200,307230,1106028,2238390,2558160,1598850,497420,58786,1,132,5060,83490,701316,3272808,8883336,14276790,13483635,7191272,1961256,208012,1,156
; Formula: a(n) = truncate((binomial(truncate((sqrtint(8*n)-1)/2),-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n-1)*binomial(2*truncate((sqrtint(8*n)-1)/2)+2,-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n-1))/(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n))

#offset 1

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
add $2,1
add $2,$1
add $2,1
bin $2,$0
bin $1,$0
add $0,1
mul $1,$2
div $1,$0
mov $0,$1
