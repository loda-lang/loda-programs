; A003991: Multiplication table read by antidiagonals: T(i,j) = i*j, i>=1, j>=1.
; Submitted by loader3229
; 1,2,2,3,4,3,4,6,6,4,5,8,9,8,5,6,10,12,12,10,6,7,12,15,16,15,12,7,8,14,18,20,20,18,14,8,9,16,21,24,25,24,21,16,9,10,18,24,28,30,30,28,24,18,10,11,20,27,32,35,36,35,32,27,20,11,12,22,30,36,40,42,42,40,36,30,22,12,13,24
; Formula: a(n) = (-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n)*(-n+binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate((sqrtint(8*n)-1)/2)+2)

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
add $1,2
sub $1,$0
mul $0,$1
