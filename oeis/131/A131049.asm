; A131049: (1/4) * (A007318^3 - A007318^(-1)).
; Submitted by loader3229
; 1,2,2,7,6,3,20,28,12,4,61,100,70,20,5,182,366,300,140,30,6,547,1274,1281,700,245,42,7,1640,4376,5096,3416,1400,392,56,8,4921,14760,19692,15288,7686,2520,588,72,9
; Formula: a(n) = truncate((binomial(-n+binomial(truncate((sqrtint(8*n)-1)/2)+1,2),-n+binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate((sqrtint(8*n)-1)/2)+2)*(truncate((-3)^(-n+binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate((sqrtint(8*n)-1)/2)+2))-1))/4)

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
sub $1,$0
add $1,1
mov $2,-1
sub $2,$0
bin $2,$1
mov $0,-3
pow $0,$1
sub $0,1
mul $0,$2
div $0,4
