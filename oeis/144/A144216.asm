; A144216: C(m,2)+C(n,2), m>=1, n>=1: a rectangular array R read by antidiagonals.
; Submitted by yasiwo
; 0,1,1,3,2,3,6,4,4,6,10,7,6,7,10,15,11,9,9,11,15,21,16,13,12,13,16,21,28,22,18,16,16,18,22,28,36,29,24,21,20,21,24,29,36,45,37,31,27,25,25,27,31,37,45,55,46,39,34,31,30,31,34,39,46,55,66,56,48,42,38,36,36,38,42,48,56,66,78,67
; Formula: a(n) = -(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n-1)*(-n+binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate((sqrtint(8*n)-1)/2)+1)+binomial(truncate((sqrtint(8*n)-1)/2)+1,2)

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
mul $1,$0
sub $2,$1
mov $0,$2
