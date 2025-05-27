; A123519: Triangle read by rows: T(n,k) number of tilings of a 2n X 3 grid by dominoes, 2k of which are in a vertical position (0<=k<=n).
; Submitted by loader3229
; 1,1,2,1,6,4,1,12,20,8,1,20,60,56,16,1,30,140,224,144,32,1,42,280,672,720,352,64,1,56,504,1680,2640,2112,832,128,1,72,840,3696,7920,9152,5824,1920,256,1,90,1320,7392,20592,32032,29120,15360,4352,512,1,110,1980,13728,48048,96096,116480,87040,39168,9728,1024,1,132,2860,24024,102960,256256,396032,391680,248064,97280,21504,2048,1,156
; Formula: a(n) = truncate(2^(-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n))*binomial(-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2)+n,-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2))

add $0,1
mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $4,$1
add $4,1
bin $4,2
sub $0,$4
sub $0,1
mov $2,$1
sub $2,$0
mov $3,2
pow $3,$0
add $1,$0
bin $1,$2
mul $1,$3
mov $0,$1
