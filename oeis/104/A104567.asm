; A104567: Triangle read by rows: T(i,j) = i-j+1 if j is odd; T(i,j) = 2(i-j+1) if j is even (1 <= j <= i).
; Submitted by loader3229
; 1,2,2,3,4,1,4,6,2,2,5,8,3,4,1,6,10,4,6,2,2,7,12,5,8,3,4,1,8,14,6,10,4,6,2,2,9,16,7,12,5,8,3,4,1,10,18,8,14,6,10,4,6,2,2,11,20,9,16,7,12,5,8,3,4,1,12,22,10,18,8,14,6,10,4,6,2,2,13,24
; Formula: a(n) = (-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)-2*truncate((-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n-1)/2)+n)*(-n+binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate((sqrtint(8*n)-1)/2)+1)-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)-2*truncate((-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n-1)/2)+n

#offset 1

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
mod $0,2
add $0,1
mul $1,$0
add $0,$1
