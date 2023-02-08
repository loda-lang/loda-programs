; A020935: Greatest k such that (k-th prime) < (5 times n-th prime).
; Submitted by Science United
; 4,6,9,11,16,18,23,24,30,34,36,42,46,47,51,56,62,62,67,71,72,77,80,86,92,96,97,99,100,103,115,119,124,125,132,133,137,141,145,150,154,154,162,162,166,167,177,186,189,189,192,196,197,204,208,214,217,217,221
; Formula: a(n) = A159081(A159477(4*A000040(n)+A000040(n))-1)-2

seq $0,40 ; The prime numbers.
mov $1,4
mul $1,$0
add $0,$1
seq $0,159477 ; a(n) = smallest prime >= n, if 1 is counted as a prime.
sub $0,1
seq $0,159081 ; Let d be the largest element of A008578 which divides n, then a(n) is the position of d in A008578.
sub $0,2
