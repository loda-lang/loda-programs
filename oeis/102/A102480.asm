; A102480: Triangle read by rows: row n contains the numbers C(n,k)^(k-1) for 0 <= k <= n, n >= 0.
; Submitted by loader3229
; 1,1,1,1,1,1,1,1,3,1,1,1,6,16,1,1,1,10,100,125,1,1,1,15,400,3375,1296,1,1,1,21,1225,42875,194481,16807,1,1,1,28,3136,343000,9834496,17210368,262144,1,1,1,36,7056,2000376,252047376,4182119424,2176782336,4782969,1,1,1,45,14400,9261000,4032758016,408410100000,2985984000000,373669453125,100000000,1,1,1,55,27225,35937000,45558341136,21047953604832,1291467969000000,3329565857578125,83733937890625,2357947691,1,1,1
; Formula: a(n) = if((binomial(floor((sqrtint(8*n+8)-1)/2),-floor((floor((sqrtint(8*n+8)-1)/2)*(floor((sqrtint(8*n+8)-1)/2)+1))/2)+n)^2)==1,binomial(floor((sqrtint(8*n+8)-1)/2),-floor((floor((sqrtint(8*n+8)-1)/2)*(floor((sqrtint(8*n+8)-1)/2)+1))/2)+n)^(-floor((floor((sqrtint(8*n+8)-1)/2)*(floor((sqrtint(8*n+8)-1)/2)+1))/2)+n-1),if((-floor((floor((sqrtint(8*n+8)-1)/2)*(floor((sqrtint(8*n+8)-1)/2)+1))/2)+n-1)<=(-1),0,binomial(floor((sqrtint(8*n+8)-1)/2),-floor((floor((sqrtint(8*n+8)-1)/2)*(floor((sqrtint(8*n+8)-1)/2)+1))/2)+n)^(-floor((floor((sqrtint(8*n+8)-1)/2)*(floor((sqrtint(8*n+8)-1)/2)+1))/2)+n-1)))

mov $2,$0
add $0,1
mul $0,8
nrt $0,2
sub $0,1
div $0,2
mov $1,$0
fac $1,2
div $1,2
sub $2,$1
bin $0,$2
sub $2,1
pow $0,$2
