; A141387: Triangle read by rows: T(n,m) = n + 2*m*(n - m) (0 <= m <= n).
; Submitted by loader3229
; 0,1,1,2,4,2,3,7,7,3,4,10,12,10,4,5,13,17,17,13,5,6,16,22,24,22,16,6,7,19,27,31,31,27,19,7,8,22,32,38,40,38,32,22,8,9,25,37,45,49,49,45,37,25,9,10,28,42,52,58,60,58,52,42,28,10,11,31,47,59,67,71,71,67,59,47,31,11,12,34
; Formula: a(n) = (-n+binomial(floor((sqrtint(8*n+8)-1)/2)+1,2)+floor((sqrtint(8*n+8)-1)/2))*(2*n-2*binomial(floor((sqrtint(8*n+8)-1)/2)+1,2)+1)+truncate((2*n-2*binomial(floor((sqrtint(8*n+8)-1)/2)+1,2)+1)/2)

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
mul $0,2
add $0,1
mul $1,$0
div $0,2
add $0,$1
