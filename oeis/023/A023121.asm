; A023121: Signature sequence of sqrt(2/3) (arrange the numbers i+j*x (i,j >= 1) in increasing order; the sequence of i's is the signature of x).
; Submitted by Science United
; 1,1,2,1,2,3,1,2,3,4,1,2,3,4,5,1,2,3,4,5,1,6,2,3,4,5,1,6,2,7,3,4,5,1,6,2,7,3,8,4,5,1,6,2,7,3,8,4,9,5,1,6,2,7,3,8,4,9,5,1,10,6,2,7,3,8,4,9,5,1,10,6,2,11,7,3,8,4,9,5
; Formula: a(n) = -A025680(n)*(A264668(n-1)-1)+1

#offset 1

mov $1,$0
seq $1,25680 ; Exponent of 9 (value of j) in n-th number of form 6^i*9^j.
sub $0,1
seq $0,264668 ; a(n) = A264600(n) - A061486(n).
sub $0,1
mul $1,$0
mov $2,2
sub $2,$1
mov $0,$2
sub $0,1
