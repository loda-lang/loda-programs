; A277627: Square array read by antidiagonals downwards: T(n,k), n>=0, k>=0, in which column 0 is equal to A057427: 0, 1, 1, 1, ..., and for k > 0 column k lists two zeros followed by the partial sums of column k-1.
; Submitted by loader3229
; 0,0,1,0,0,1,0,0,0,1,0,0,0,1,1,0,0,0,0,2,1,0,0,0,0,0,3,1,0,0,0,0,0,1,4,1,0,0,0,0,0,0,3,5,1,0,0,0,0,0,0,0,6,6,1,0,0,0,0,0,0,0,1,10,7,1,0,0,0,0,0,0,0,0,4,15,8,1,0,0
; Formula: a(n) = binomial(max(2*n-truncate((sqrtint(8*n+8)-1)/2)-2*binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)-1,0),3*n-2*truncate((sqrtint(8*n+8)-1)/2)-3*binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)-1)

add $0,1
mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $3,$2
add $3,1
bin $3,2
sub $0,1
sub $0,$3
sub $0,$2
add $2,$0
add $2,$0
sub $2,1
add $0,$2
max $2,0
mov $1,$2
bin $1,$0
mov $0,$1
