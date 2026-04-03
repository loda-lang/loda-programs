; A393443: Array read by downward antidiagonals: T(n,k) (n>=0, k>=0) = 1+k+2*n*k+k*(k-1)/2+n*(n-1).
; Submitted by Science United
; 1,2,1,4,4,3,7,8,8,7,11,13,14,14,13,16,19,21,22,22,21,22,26,29,31,32,32,31,29,34,38,41,43,44,44,43,37,43,48,52,55,57,58,58,57,46,53,59,64,68,71,73,74,74,73,56,64,71,77,82,86,89,91,92,92,91,67,76,84,91,97,102,106,109,111,112,112,111,79,89
; Formula: a(n) = truncate((2*floor((sqrtint(8*n+8)-1)/2)*(-binomial(floor((sqrtint(8*n+8)-1)/2)+1,2)+n+1)+(-n+binomial(floor((sqrtint(8*n+8)-1)/2)+1,2)+floor((sqrtint(8*n+8)-1)/2)-2)*(-binomial(floor((sqrtint(8*n+8)-1)/2)+1,2)+floor((sqrtint(8*n+8)-1)/2)+n+1)+2)/2)+1

add $0,1
mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $4,$1
add $4,1
bin $4,2
sub $0,$4
mov $2,$0
mov $3,$1
mul $3,$0
add $3,1
mul $3,2
add $0,$1
sub $1,1
sub $1,$2
mul $1,$0
add $3,$1
mov $0,$3
div $0,2
add $0,1
