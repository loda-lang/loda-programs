; A108667: Triangle read by rows: T(n,k) = 9k*n + 14(n+k) + 20 (0 <= k <= n).
; Submitted by loader3229
; 20,34,57,48,80,112,62,103,144,185,76,126,176,226,276,90,149,208,267,326,385,104,172,240,308,376,444,512,118,195,272,349,426,503,580,657,132,218,304,390,476,562,648,734,820,146,241,336,431,526,621,716,811
; Formula: a(n) = truncate((36*(truncate((sqrtint(8*n+8)-1)/2)+1)*(-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n+1)+20*truncate((sqrtint(8*n+8)-1)/2)+20*n-20*binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+40)/4)+1

add $0,1
mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $3,$1
add $3,1
bin $3,2
sub $0,$3
add $1,1
mov $2,$1
mul $1,$0
mul $1,4
add $0,$2
mul $0,2
add $0,$1
mul $0,10
sub $0,$1
div $0,4
add $0,1
