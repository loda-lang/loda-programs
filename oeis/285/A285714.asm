; A285714: a(1) = 0; for n > 1, a(n) = 1 + a(A285712(n)).
; Submitted by dskagcommunity
; 0,1,2,3,2,4,5,3,6,7,4,8,3,3,9,10,5,4,11,6,12,13,4,14,4,7,15,5,8,16,17,5,6,18,9,19,20,4,5,21,4,22,7,10,23,6,11,8,24,6,25,26,5,27,28,12,29,9,7,7,5,13,4,30,14,31,8,5,32,33,15,6,10,5,34,35,8,11,36,16
; Formula: a(n) = logint(2*A156552(2*n-1)+2,2)-1

#offset 1

mul $0,2
sub $0,1
seq $0,156552 ; Unary-encoded compressed factorization of natural numbers.
add $0,1
mov $1,$0
mul $1,2
log $1,2
mov $0,$1
sub $0,1
