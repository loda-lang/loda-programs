; A334863: a(n) = A064097(A003961(n)).
; Submitted by Vester
; 0,2,3,4,4,5,5,6,6,6,5,7,5,7,7,8,6,8,7,8,8,7,7,9,8,7,9,9,7,9,7,10,8,8,9,10,7,9,8,10,8,10,9,9,10,9,8,11,10,10,9,9,9,11,9,11,10,9,8,11,9,9,11,12,9,10,9,10,10,11,8,12,9,9,11,11,10,10,9,12
; Formula: a(n) = A073933(A003961(n))-1

#offset 1

seq $0,3961 ; Completely multiplicative with a(prime(k)) = prime(k+1).
seq $0,73933 ; Number of terms in n-th row of triangle in A073932.
sub $0,1
