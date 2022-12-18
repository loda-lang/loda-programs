; A023131: Signature sequence of sqrt(8) (arrange the numbers i+j*x (i,j >= 1) in increasing order; the sequence of i's is the signature of x).
; Submitted by Egon Olsen
; 1,2,3,1,4,2,5,3,6,1,4,7,2,5,8,3,6,9,1,4,7,10,2,5,8,11,3,6,9,12,1,4,7,10,13,2,5,8,11,14,3,6,9,12,15,1,4,7,10,13,16,2,5,8,11,14,17,3,6,9,12,15,1,18,4,7,10,13,16,2,19,5,8,11,14,17,3,20,6,9,12,15,1,18,4,21,7,10,13,16,2,19,5,22,8,11,14,17,3,20
; Formula: a(n) = (28*A025637(n)-140)/28+6

seq $0,25637 ; Exponent of 2 (value of i) in n-th number of form 2^i*7^j.
mul $0,28
sub $0,140
div $0,28
add $0,6
