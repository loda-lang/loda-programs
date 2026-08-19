; A152538: Triangle read by rows, A027293 * (A152537 * 0^(n-k)).
; Submitted by loader3229
; 1,1,1,2,1,1,3,2,1,2,5,3,2,2,4,7,5,3,4,4,9,11,7,5,6,8,9,18,15,11,7,10,12,18,18,37,22,15,11,14,20,27,36,37,74,30,22,15,22,28,45,54,74,74,148,42,30,22,30,44,63,90,111,148,148,296
; Formula: a(n) = A152537(-floor((floor((sqrtint(8*n+1)-1)/2)*(floor((sqrtint(8*n+1)-1)/2)+1))/2)+n)*A027293(n+1)

mov $1,$0
mul $1,8
add $1,1
nrt $1,2
sub $1,1
div $1,2
mov $3,$1
add $3,1
mul $3,$1
div $3,2
mov $2,$0
sub $2,$3
mov $4,$0
add $4,1
seq $4,27293 ; Triangular array given by rows: P(n,k) is the number of partitions of n that contain k as a part.
mov $5,$2
seq $5,152537 ; Convolution sequence: this sequence convolved with A000041 gives powers of 2, (A000079).
mul $4,$5
mov $0,$4
