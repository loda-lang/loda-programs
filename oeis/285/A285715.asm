; A285715: a(n) = A000120(A245611(n)).
; Submitted by atannir
; 0,1,2,3,1,4,5,2,6,7,3,8,2,1,9,10,4,3,11,5,12,13,2,14,3,6,15,4,7,16,17,3,5,18,8,19,20,2,4,21,1,22,6,9,23,5,10,7,24,4,25,26,3,27,28,11,29,8,5,6,4,12,2,30,13,31,7,2,32,33,14,5,9,3,34,35,6,10,36,15
; Formula: a(n) = A003963(A066048(4*n-2))-1

#offset 1

mul $0,4
sub $0,2
seq $0,66048 ; Product of smallest and greatest prime factors of n.
seq $0,3963 ; Fully multiplicative with a(p) = k if p is the k-th prime.
sub $0,1
