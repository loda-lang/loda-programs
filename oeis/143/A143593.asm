; A143593: Triangle read by rows, square of A238303 (an infinite lower triangular matrix with 1's in the first column and the rest 2's).
; Submitted by loader3229
; 1,3,4,5,8,4,7,12,8,4,9,16,12,8,4,11,20,16,12,8,4,13,24,20,16,12,8,4,15,28,24,20,16,12,8,4,17,32,28,24,20,16,12,8,4,19,36,32,28,24,20,16,12,8,4
; Formula: a(n) = gcd(max(2*n-2*binomial(truncate((sqrtint(8*n)-1)/2)+1,2)-2,1)-2,2)*(2*truncate((sqrtint(8*n)-1)/2)-max(2*n-2*binomial(truncate((sqrtint(8*n)-1)/2)+1,2)-2,1)+2)

#offset 1

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
mul $0,2
max $0,1
sub $0,2
mul $2,2
sub $2,$0
gcd $0,2
mul $0,$2
