; A004247: Multiplication table read by antidiagonals: T(i,j) = i*j (i>=0, j>=0). Alternatively, multiplication triangle read by rows: P(i,j) = j*(i-j) (i>=0, 0<=j<=i).
; Submitted by loader3229
; 0,0,0,0,1,0,0,2,2,0,0,3,4,3,0,0,4,6,6,4,0,0,5,8,9,8,5,0,0,6,10,12,12,10,6,0,0,7,12,15,16,15,12,7,0,0,8,14,18,20,20,18,14,8,0,0,9,16,21,24,25,24,21,16,9,0,0,10,18,24,28,30,30,28,24,18,10,0,0,11
; Formula: a(n) = (-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)*(-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2))

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
add $2,2
sub $2,$0
mov $0,$2
sub $0,1
mul $0,$1
