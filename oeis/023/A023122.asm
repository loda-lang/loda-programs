; A023122: Signature sequence of sqrt(3/2) (arrange the numbers i+j*x (i,j >= 1) in increasing order; the sequence of i's is the signature of x).
; Submitted by Science United
; 1,2,1,3,2,1,4,3,2,1,5,4,3,2,1,6,5,4,3,2,7,1,6,5,4,3,8,2,7,1,6,5,4,9,3,8,2,7,1,6,5,10,4,9,3,8,2,7,1,6,11,5,10,4,9,3,8,2,7,12,1,6,11,5,10,4,9,3,8,13,2,7,12,1,6,11,5,10,4,9
; Formula: a(n) = -A025662(n)*(A264668(n-1)-1)+1

#offset 1

mov $1,$0
seq $1,25662 ; Exponent of 6 (value of i) in n-th number of form 6^i*9^j.
sub $0,1
seq $0,264668 ; a(n) = A264600(n) - A061486(n).
sub $0,1
mul $1,$0
mov $2,2
sub $2,$1
mov $0,$2
sub $0,1
