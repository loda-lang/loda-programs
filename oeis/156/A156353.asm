; A156353: A symmetrical powers triangle sequence: t(n,m) = (m^(n - m) + (n - m)^m).
; Submitted by loader3229
; 2,3,3,4,8,4,5,17,17,5,6,32,54,32,6,7,57,145,145,57,7,8,100,368,512,368,100,8,9,177,945,1649,1649,945,177,9,10,320,2530,5392,6250,5392,2530,320,10,11,593,7073,18785,23401,23401,18785,7073,593,11,12,1124,20412,69632,94932,93312,94932,69632,20412,1124,12,13,2169,60049,268705,423393,397585,397585,423393,268705,60049,2169,13,14,4240
; Formula: a(n) = truncate((-n+binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate((sqrtint(8*n)-1)/2)+2)^(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n))+truncate((-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n)^(-n+binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate((sqrtint(8*n)-1)/2)+2))

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
sub $2,$0
add $2,1
add $0,1
mov $1,$2
pow $1,$0
pow $0,$2
add $0,$1
