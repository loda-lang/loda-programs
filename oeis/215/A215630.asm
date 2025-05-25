; A215630: Triangle read by rows: T(n,k) = n^2 - n*k + k^2, 1 <= k <= n.
; Submitted by loader3229
; 1,3,4,7,7,9,13,12,13,16,21,19,19,21,25,31,28,27,28,31,36,43,39,37,37,39,43,49,57,52,49,48,49,52,57,64,73,67,63,61,61,63,67,73,81,91,84,79,76,75,76,79,84,91,100,111,103,97,93,91,91,93,97,103,111,121,133,124,117,112,109,108,109,112,117,124,133,144,157,147
; Formula: a(n) = max((truncate((sqrtint(8*n)-1)/2)+1)*(-n+binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate((sqrtint(8*n)-1)/2)+1),(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n)^2+(truncate((sqrtint(8*n)-1)/2)+1)*(-n+binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate((sqrtint(8*n)-1)/2)+1))

#offset 1

mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $2,$1
add $2,1
bin $2,2
add $1,1
sub $0,$2
mul $0,-1
add $0,$1
mov $3,$1
sub $3,$0
mul $0,$1
pow $3,2
add $3,$0
max $0,$3
