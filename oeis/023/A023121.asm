; A023121: Signature sequence of sqrt(2/3) (arrange the numbers i+j*x (i,j >= 1) in increasing order; the sequence of i's is the signature of x).
; Submitted by [SG]KidDoesCrunch
; 1,1,2,1,2,3,1,2,3,4,1,2,3,4,5,1,2,3,4,5,1,6,2,3,4,5,1,6,2,7,3,4,5,1,6,2,7,3,8,4,5,1,6,2,7,3,8,4,9,5,1,6,2,7,3,8,4,9,5,1,10,6,2,7,3,8,4,9,5,1,10,6,2,11,7,3,8,4,9,5

#offset 1

sub $0,1
mul $0,2
mov $1,$0
mul $0,2
add $0,$1
pow $0,$1
lex $0,$1
div $0,2
add $0,1
seq $0,25680 ; Exponent of 9 (value of j) in n-th number of form 6^i*9^j.
add $0,1
