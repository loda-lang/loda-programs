; A215631: Triangle read by rows: T(n,k) = n^2 + n*k + k^2, 1 <= k <= n.
; Submitted by loader3229
; 3,7,12,13,19,27,21,28,37,48,31,39,49,61,75,43,52,63,76,91,108,57,67,79,93,109,127,147,73,84,97,112,129,148,169,192,91,103,117,133,151,171,193,217,243,111,124,139,156,175,196,219,244,271,300,133,147,163,181,201,223,247,273,301,331,363,157,172,189,208,229,252,277,304,333,364,397,432,183,199
; Formula: a(n) = (-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n)^2+(truncate((sqrtint(8*n)-1)/2)+2)*(-binomial(truncate((sqrtint(8*n)-1)/2),2)+n+1)-truncate((sqrtint(8*n)-1)/2)-n+binomial(truncate((sqrtint(8*n)-1)/2)+1,2)-1

#offset 1

mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $2,$1
bin $2,2
mov $4,$0
add $1,2
add $0,1
sub $0,$2
mul $0,$1
sub $0,$1
mov $2,$4
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $5,$0
mov $1,$2
add $1,1
bin $1,2
mov $0,$4
sub $0,$1
mov $3,$0
pow $3,2
sub $0,$3
sub $5,$0
mov $0,$5
add $0,1
