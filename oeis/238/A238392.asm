; A238392: Triangle read by rows: each row is an initial segment of the terms of A000123 followed by its reflection.
; Submitted by Arkhenia
; 1,1,1,1,2,1,1,2,2,1,1,2,4,2,1,1,2,4,4,2,1,1,2,4,6,4,2,1,1,2,4,6,6,4,2,1,1,2,4,6,10,6,4,2,1,1,2,4,6,10,10,6,4,2,1,1,2,4,6,10,14,10,6,4,2,1,1,2,4,6,10,14,14,10,6,4,2,1,1,2
; Formula: a(n) = A000123(truncate(gcd(-sqrtint(2*n)*(sqrtint(2*n)+1)+2*n+1,0)/2))

mul $0,2
mov $1,$0
nrt $1,2
mov $2,$1
add $1,1
mul $2,$1
sub $0,$2
add $0,1
gcd $0,0
div $0,2
seq $0,123 ; Number of binary partitions: number of partitions of 2n into powers of 2.
