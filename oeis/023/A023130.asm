; A023130: Signature sequence of 1/sqrt(e) (arrange the numbers i+j*x (i,j >= 1) in increasing order; the sequence of i's is the signature of x).
; Submitted by Science United
; 1,1,2,1,2,1,3,2,1,3,2,4,1,3,2,4,1,3,5,2,4,1,3,5,2,4,1,6,3,5,2,4,1,6,3,5,2,7,4,1,6,3,5,2,7,4,1,6,3,8,5,2,7,4,1,6,3,8,5,2,7,4,1,9,6,3,8,5,2,7,4,1,9,6,3,8,5,2,10,7
; Formula: a(n) = -A025657(n)*(A264668(n-1)-1)+1

#offset 1

mov $1,$0
seq $1,25657 ; Exponent of 6 (value of j) in n-th number of form 3^i*6^j.
sub $0,1
seq $0,264668 ; a(n) = A264600(n) - A061486(n).
sub $0,1
mul $1,$0
mov $2,2
sub $2,$1
mov $0,$2
sub $0,1
