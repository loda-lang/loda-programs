; A358125: Triangle read by rows: T(n, k) = 2^n - 2^(n-k-1) - 2^k, 0 <= k <= n-1.
; Submitted by loader3229
; 0,1,1,3,4,3,7,10,10,7,15,22,24,22,15,31,46,52,52,46,31,63,94,108,112,108,94,63,127,190,220,232,232,220,190,127,255,382,444,472,480,472,444,382,255,511,766,892,952,976,976,952,892,766,511,1023,1534,1788,1912,1968,1984,1968,1912,1788,1534,1023
; Formula: a(n) = truncate(((truncate(2^(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n+1))-2)*(truncate(2^(-n+binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate((sqrtint(8*n)-1)/2)+3))-2))/8)

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
add $1,2
add $0,2
mov $2,2
pow $2,$0
sub $2,2
mov $0,$2
mov $2,2
pow $2,$1
sub $2,2
mul $2,$0
mov $0,$2
div $0,8
