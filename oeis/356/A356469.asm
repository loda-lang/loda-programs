; A356469: a(n) = [(n + 1)/(1 - 1/r)]  - [n - n/r] where r = sqrt(2) and [] denotes the floor function.
; Submitted by Science United
; 3,6,10,13,16,19,22,25,28,32,35,37,41,44,47,50,54,57,59,63,66,69,72,75,78,81,85,88,91,94,97,100,103,107,110,112,116,119,122,125,128,131,134,138,141,144,147,150,153,156,160,163,165,169,172,175,178,182,185
; Formula: a(n) = sqrtint(2*(n+1)^2)+sqrtnint(max(0,n),10)+truncate(sqrtint(8*n^2)/4)+n+2

mov $1,1
add $1,$0
mov $4,$1
pow $4,2
mul $4,2
mov $3,$4
nrt $3,2
add $1,$3
max $2,$0
nrt $2,10
pow $0,2
mul $0,8
nrt $0,2
div $0,4
add $2,$0
mov $0,$2
add $0,$1
add $0,1
