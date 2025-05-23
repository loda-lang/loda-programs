; A329854: Triangle read by rows: T(n,k) = ((n - k)*(n + k - 1) + 2)/2, 0 <= k <= n.
; Submitted by loader3229
; 1,1,1,2,2,1,4,4,3,1,7,7,6,4,1,11,11,10,8,5,1,16,16,15,13,10,6,1,22,22,21,19,16,12,7,1,29,29,28,26,23,19,14,8,1,37,37,36,34,31,27,22,16,9,1,46,46,45,43,40,36,31,25,18,10,1,56,56,55,53,50,46,41,35,28,20,11,1
; Formula: a(n) = -binomial(-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n,2)+binomial(truncate((sqrtint(8*n+8)-1)/2),2)+1

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
bin $0,2
mov $3,$1
bin $3,2
sub $3,$0
mov $0,$3
add $0,1
