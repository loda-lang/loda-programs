; A324937: Triangle read by rows: T(n, k) = 2*n*k + n + k - 8.
; Submitted by loader3229
; -4,-1,4,2,9,16,5,14,23,32,8,19,30,41,52,11,24,37,50,63,76,14,29,44,59,74,89,104,17,34,51,68,85,102,119,136,20,39,58,77,96,115,134,153,172,23,44,65,86,107,128,149,170,191,212,26,49,72,95,118,141,164,187,210,233,256
; Formula: a(n) = 2*truncate((sqrtint(8*n)-1)/2)*(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n-1)+3*truncate((sqrtint(8*n)-1)/2)+3*n-3*binomial(truncate((sqrtint(8*n)-1)/2)+1,2)-7

#offset 1

mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $2,$1
mov $3,$1
add $3,1
bin $3,2
sub $0,$3
sub $0,1
mul $1,$0
mul $1,2
add $0,$2
mul $0,3
sub $0,4
add $0,$1
