; A134483: Triangle read by rows: T(n,k) = 2n + k - 2; 1 <= k <= n.
; Submitted by loader3229
; 1,3,4,5,6,7,7,8,9,10,9,10,11,12,13,11,12,13,14,15,16,13,14,15,16,17,18,19,15,16,17,18,19,20,21,22,17,18,19,20,21,22,23,24,25,19,20,21,22,23,24,25,26,27,28,21,22,23,24,25,26,27,28,29,30,31,23,24,25,26,27,28,29,30,31,32,33,34,25,26
; Formula: a(n) = -binomial(truncate((sqrtint(8*n)+1)/2)-2,2)+n+1

#offset 1

mov $1,$0
mul $1,8
nrt $1,2
add $1,1
div $1,2
sub $1,2
bin $1,2
sub $0,$1
add $0,1
