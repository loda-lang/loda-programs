; A023115: Signature sequence of 1/sqrt(2) (arrange the numbers i+j*x (i,j >= 1) in increasing order; the sequence of i's is the signature of x).
; Submitted by Science United
; 1,1,2,1,2,3,1,2,3,1,4,2,3,1,4,2,5,3,1,4,2,5,3,1,6,4,2,5,3,1,6,4,2,7,5,3,1,6,4,2,7,5,3,8,1,6,4,2,7,5,3,8,1,6,4,9,2,7,5,3,8,1,6,4,9,2,7,5,10,3,8,1,6,4,9,2,7,5,10,3
; Formula: a(n) = -A025666(n)*(A264668(floor((n-1)/2))-1)+1

#offset 1

mov $1,$0
seq $1,25666 ; Exponent of 7 (value of j) in n-th number of form 4^i*7^j.
sub $0,1
div $0,2
seq $0,264668 ; a(n) = A264600(n) - A061486(n).
sub $0,1
mul $1,$0
mov $2,2
sub $2,$1
mov $0,$2
sub $0,1
