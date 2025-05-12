; A215592: Value of y in the n-th number of the form x+y*(3+sqrt(13))/2.
; Submitted by Science United
; 0,0,0,0,1,0,1,0,1,0,1,2,0,1,2,0,1,2,0,1,2,3,0,1,2,3,0,1,2,3,0,1,2,3,0,4,1,2,3,0,4,1,2,3,0,4,1,2,3,0,4,1,5,2,3,0,4,1,5,2,3,0,4,1,5,2,3,0,4,1,5,2,6,3,0,4,1,5,2,6
; Formula: a(n) = -A025684(n)*(A264668(n-1)-1)

#offset 1

mov $1,$0
seq $1,25684 ; Exponent of 10 (value of j) in n-th number of form 2^i*10^j.
sub $0,1
seq $0,264668 ; a(n) = A264600(n) - A061486(n).
sub $0,1
mul $1,$0
mov $2,2
sub $2,$1
mov $0,$2
sub $0,2
