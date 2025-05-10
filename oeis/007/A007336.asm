; A007336: Signature sequence of sqrt 2 (arrange the numbers i+j*x (i,j >= 1) in increasing order; the sequence of i's is the signature of x).
; Submitted by Science United
; 1,2,1,3,2,1,4,3,2,5,1,4,3,6,2,5,1,4,7,3,6,2,5,8,1,4,7,3,6,9,2,5,8,1,4,7,10,3,6,9,2,5,8,1,11,4,7,10,3,6,9,2,12,5,8,1,11,4,7,10,3,13,6,9,2,12,5,8,1,11,4,14,7,10,3,13,6,9,2,12
; Formula: a(n) = -A025648(n)*(A264668(n-1)-1)+1

#offset 1

mov $1,$0
seq $1,25648 ; Exponent of 4 (value of i) in n-th number of form 4^i*7^j.
sub $0,1
seq $0,264668 ; a(n) = A264600(n) - A061486(n).
sub $0,1
mul $1,$0
mov $2,2
sub $2,$1
mov $0,$2
sub $0,1
