; A143595: Triangle read by rows, A000012 * (an infinite lower triangular matrix with 1's in the first column and the rest 2's); 1<=k<=n.
; Submitted by loader3229
; 1,2,2,3,4,2,4,6,4,2,5,8,6,4,2,6,10,8,6,4,2,7,12,10,8,6,4,2,8,14,12,10,8,6,4,2,9,16,14,12,10,8,6,4,2,10,18,16,14,12,10,8,6,4,2,11,20,18,16,14,12,10,8,6,4,2
; Formula: a(n) = min(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n,2)*(-n+binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate((sqrtint(8*n)-1)/2)+2)

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
min $0,2
mul $0,$1
