; A023132: Signature sequence of 1/sqrt(8) (arrange the numbers i+j*x (i,j >= 1) in increasing order; the sequence of i's is the signature of x).
; Submitted by Science United
; 1,1,1,2,1,2,1,2,1,3,2,1,3,2,1,3,2,1,4,3,2,1,4,3,2,1,4,3,2,1,5,4,3,2,1,5,4,3,2,1,5,4,3,2,1,6,5,4,3,2,1,6,5,4,3,2,1,6,5,4,3,2,7,1,6,5,4,3,2,7,1,6,5,4,3,2,7,1,6,5
; Formula: a(n) = logint(truncate(A003591(n)/truncate(2^A025637(n))),7)+1

#offset 1

mov $2,$0
seq $2,25637 ; Exponent of 2 (value of i) in n-th number of form 2^i*7^j.
mov $3,2
pow $3,$2
mov $1,$0
seq $1,3591 ; Numbers of form 2^i*7^j, with i, j >= 0.
div $1,$3
log $1,7
sub $0,1
mov $0,$1
add $0,1
