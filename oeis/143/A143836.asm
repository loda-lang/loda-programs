; A143836: Triangle read by rows: T(r,c) = (prime(r+2) + prime(c+1))/2.
; Submitted by PDW
; 4,5,6,7,8,9,8,9,10,12,10,11,12,14,15,11,12,13,15,16,18,13,14,15,17,18,20,21,16,17,18,20,21,23,24,26,17,18,19,21,22,24,25,27,30,20,21,22,24,25,27,28,30,33,34,22,23,24,26,27,29,30,32,35,36,39,23,24,25,27,28,30,31,33,36,37,40,42
; Formula: a(n) = truncate((A005145(truncate((sqrtnint(8*truncate((sqrtnint(8*n-7,2)+1)/2)+8*n-7,2)+1)/2)+truncate((sqrtnint(8*n-7,2)+1)/2)+n)+A037126(truncate((sqrtnint(8*truncate((sqrtnint(8*n-7,2)+1)/2)+8*n-7,2)+1)/2)+truncate((sqrtnint(8*n-7,2)+1)/2)+n))/2)

#offset 1

sub $0,1
mov $1,$0
mul $0,8
add $0,1
nrt $0,2
add $0,1
div $0,2
add $1,$0
mov $0,$1
mul $0,8
add $0,1
nrt $0,2
add $0,1
div $0,2
add $0,$1
add $0,1
mov $2,$0
seq $2,37126 ; Triangle T(n,k) = prime(k) for k = 1..n.
seq $0,5145 ; n copies of n-th prime.
add $0,$2
div $0,2
