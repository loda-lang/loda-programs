; A020901: Greatest k such that k-th prime < 3 times n-th prime.
; Submitted by Jamie Morken(s3)
; 3,4,6,8,11,12,15,16,19,23,24,29,30,31,34,37,40,42,46,47,47,51,53,56,61,62,63,66,66,68,75,77,80,80,86,87,91,93,95,97,99,100,105,106,107,108,115,121,123,124,125,127,128,133,136,138,139,141,145,146,146,151,157,158,159,161,167,169,175,175,177,180,184,187,189,189,192,195,197,200
; Formula: a(n) = A230980(3*max(2*n-2,1)+3*A000040(truncate((max(2*n-2,1)-1)/2)+2)-6*truncate((max(2*n-2,1)-1)/2)-7)

#offset 1

sub $0,1
mul $0,2
max $0,1
mov $1,$0
sub $1,1
mov $2,$1
div $1,2
add $1,2
mov $3,$1
seq $3,40 ; The prime numbers.
sub $1,4
sub $3,$1
sub $3,$1
add $2,$3
mov $1,$2
sub $1,4
mov $0,$1
mul $0,3
sub $0,4
seq $0,230980 ; Number of primes <= n, starting at n=0.
