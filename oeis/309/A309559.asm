; A309559: Triangle read by rows: T(n,k) = 1 + n + k^2/2 - k/2 + k*(n-k), n >= 0, 0 <= k <= n.
; Submitted by loader3229
; 1,2,2,3,4,4,4,6,7,7,5,8,10,11,11,6,10,13,15,16,16,7,12,16,19,21,22,22,8,14,19,23,26,28,29,29,9,16,22,27,31,34,36,37,37,10,18,25,31,36,40,43,45,46,46,11,20,28,35,41,46,50,53,55,56,56,12,22,31,39,46,52,57,61,64,66,67,67,13,24
; Formula: a(n) = truncate(((-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n+1)*(2*truncate((sqrtint(8*n+8)-1)/2)-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)))/2)+1

add $0,1
mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $2,$1
add $2,1
bin $2,2
sub $0,$2
sub $0,1
mul $1,2
sub $1,$0
add $0,1
mul $0,$1
div $0,2
add $0,1
