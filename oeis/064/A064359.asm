; A064359: Inverse of sequence A052331 considered as a permutation of the natural numbers.
; Submitted by Christian Krause
; 1,2,5,3,7,11,23,4,9,14,29,19,39
; Formula: a(n) = A121663(n+1)-1

add $0,1
seq $0,121663 ; a(0) = 1; if n = 2^k, a(n) = k+2, otherwise a(n)=(A000523(n)+2)*a(A053645(n)).
sub $0,1
