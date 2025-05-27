; A155550: Triangle read by rows where T(m,n)=2*m*n + m + n - 6.
; Submitted by loader3229
; -2,1,6,4,11,18,7,16,25,34,10,21,32,43,54,13,26,39,52,65,78,16,31,46,61,76,91,106,19,36,53,70,87,104,121,138,22,41,60,79,98,117,136,155,174,25,46,67,88,109,130,151,172,193,214,28,51,74,97,120,143,166,189,212,235,258,31,56,81,106,131,156,181,206,231,256,281,306,34,61
; Formula: a(n) = 2*truncate((sqrtint(8*n)-1)/2)*(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n-1)+3*truncate((sqrtint(8*n)-1)/2)+3*n-3*binomial(truncate((sqrtint(8*n)-1)/2)+1,2)-5

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
sub $1,1
mul $1,2
add $0,$2
mul $0,3
add $0,$1
