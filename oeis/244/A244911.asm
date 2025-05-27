; A244911: Table read by antidiagonals: T(n,k) = n*k + T(n-1,k) for n >=1, T(0,k) = 1.
; Submitted by loader3229
; 1,1,1,1,2,1,1,3,4,1,1,4,7,7,1,1,5,10,13,11,1,1,6,13,19,21,16,1,1,7,16,25,31,31,22,1,1,8,19,31,41,46,43,29,1,1,9,22,37,51,61,64,57,37,1,1,10,25,43,61,76,85,85,73,46,1,1,11,28,49,71,91,106,113,109,91
; Formula: a(n) = truncate(((-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)*(-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2))*(-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n+1)+2)/2)

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
sub $1,$0
mul $1,$0
add $0,1
mul $0,$1
add $0,2
div $0,2
