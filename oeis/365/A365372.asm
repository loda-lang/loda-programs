; A365372: Array read by ascending antidiagonals: A(n, k) = n*(k*n^2 - 1) with k > 0.
; Submitted by loader3229
; 0,6,1,24,14,2,60,51,22,3,120,124,78,30,4,210,245,188,105,38,5,336,426,370,252,132,46,6,504,679,642,495,316,159,54,7,720,1016,1022,858,620,380,186,62,8,990,1449,1528,1365,1074,745,444,213,70,9,1320,1990,2178,2040,1708,1290,870,508,240,78,10
; Formula: a(n) = ((-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n)*(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)-truncate((sqrtint(8*n)-1)/2)+n-2)^2-1)*(-n+binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate((sqrtint(8*n)-1)/2)+2)

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
add $1,2
mov $2,$0
sub $2,$1
pow $2,2
sub $1,$0
mul $0,$2
sub $0,1
mul $1,$0
mov $0,$1
