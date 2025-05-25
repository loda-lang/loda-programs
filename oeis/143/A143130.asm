; A143130: Triangle read by rows, A000012 * (A000332 * 0^(n-k)) * A000012, 0<=k<=n.
; Submitted by loader3229
; 1,6,5,21,20,15,56,55,50,35,126,125,120,105,70,252,251,246,231,196,126,462,461,456,441,406,336,210,792,791,786,771,736,666,540,330,1287,1286,1281,1266,1231,1161,1035,825,495,2002,2001,1996,1981,1946,1876,1750
; Formula: a(n) = -binomial(-truncate((sqrtint(8*n)-1)/2)-1,5)+binomial(truncate((-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n-1)/(-1)),5)

#offset 1

mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $4,$2
add $4,1
bin $4,2
sub $0,$4
sub $0,1
add $2,1
sub $3,$2
bin $3,5
mov $1,$0
div $1,-1
bin $1,5
sub $1,$3
mov $0,$1
