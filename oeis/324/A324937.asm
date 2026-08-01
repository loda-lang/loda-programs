; A324937: Triangle read by rows: T(n, k) = 2*n*k + n + k - 8.
; Submitted by loader3229
; -4,-1,4,2,9,16,5,14,23,32,8,19,30,41,52,11,24,37,50,63,76,14,29,44,59,74,89,104,17,34,51,68,85,102,119,136,20,39,58,77,96,115,134,153,172,23,44,65,86,107,128,149,170,191,212,26,49,72,95,118,141,164,187,210,233,256
; Formula: a(n) = (-binomial(floor((sqrtint(8*n)+1)/2),2)+n)*(2*floor((sqrtint(8*n)+1)/2)+2)-n+binomial(floor((sqrtint(8*n)+1)/2),2)+floor((sqrtint(8*n)+1)/2)-8

#offset 1

mov $2,$0
mul $0,8
nrt $0,2
add $0,1
div $0,2
mov $1,$0
bin $1,2
sub $2,$1
add $0,1
mov $1,$0
mul $1,2
mul $1,$2
add $2,1
sub $0,8
add $0,$1
sub $0,$2
