; A303273: Array T(n,k) = binomial(n, 2) + k*n + 1 read by antidiagonals.
; Submitted by loader3229
; 1,1,1,1,2,2,1,3,4,4,1,4,6,7,7,1,5,8,10,11,11,1,6,10,13,15,16,16,1,7,12,16,19,21,22,22,1,8,14,19,23,26,28,29,29,1,9,16,22,27,31,34,36,37,37,1,10,18,25,31,36,40,43,45,46,46,1,11,20,28,35,41
; Formula: a(n) = (-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)*(-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2))+binomial(-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+1,2)+1

add $0,1
mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $1,$2
add $1,1
bin $1,2
sub $0,$1
sub $0,1
mov $1,$0
add $0,1
mov $3,2
sub $3,$0
bin $3,2
add $2,2
sub $2,$0
mov $0,$2
sub $0,1
mov $4,$1
mul $4,$0
add $3,$4
mov $0,$3
add $0,1
