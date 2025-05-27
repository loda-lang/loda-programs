; A125233: Triangle T(n,k) read by rows, the (n-k)-th term of the k times repeated partial sum of the hexagonal numbers, 0 <= k < n, 0 < n.
; Submitted by loader3229
; 1,6,1,15,7,1,28,22,8,1,45,50,30,9,1,66,95,80,39,10,1,91,161,175,119,49,11,1,120,252,336,294,168,60,12,1,153,372,588,630,462,228,72,13,1,190,525,960,1218,1092,690,300,85,14,1,231,715,1485,2178,2310,1782,990,385,99,15,1
; Formula: a(n) = 3*binomial(truncate((sqrtint(8*n+8)-1)/2)+1,-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n+2)+binomial(truncate((sqrtint(8*n+8)-1)/2)+2,-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n+2)

add $0,1
mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $3,$2
add $3,1
bin $3,2
add $2,1
sub $0,$3
add $0,1
mov $1,$2
bin $1,$0
mul $1,3
add $2,1
bin $2,$0
add $1,$2
mov $0,$1
