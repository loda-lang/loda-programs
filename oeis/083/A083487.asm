; A083487: Triangle read by rows: T(n,k) = 2*n*k + n + k (1 <= k <= n).
; Submitted by loader3229
; 4,7,12,10,17,24,13,22,31,40,16,27,38,49,60,19,32,45,58,71,84,22,37,52,67,82,97,112,25,42,59,76,93,110,127,144,28,47,66,85,104,123,142,161,180,31,52,73,94,115,136,157,178,199,220,34,57,80,103,126,149,172,195,218,241,264,37,62,87,112,137,162,187,212,237,262,287,312,40,67
; Formula: a(n) = truncate(((2*truncate((sqrtint(8*n)-1)/2)+3)*(2*n-2*binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+1))/2)

#offset 1

mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $2,$1
add $1,$2
add $1,3
add $2,1
bin $2,2
mul $0,2
add $0,1
sub $0,$2
sub $0,$2
mul $0,$1
div $0,2
