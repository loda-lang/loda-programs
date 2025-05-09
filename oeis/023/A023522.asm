; A023522: Sum of exponents in prime-power factorization of p(n)*p(n-1) - 1.
; Submitted by Jon Maiga
; 1,2,2,3,2,4,3,3,4,2,3,3,2,4,4,3,3,4,4,2,4,4,3,5,4,3,5,5,3,5,3,4,2,4,3,5,4,4,6,4,3,3,3,4,3,4,5,4,4,3,3,3,4,4,5,4,4,3,5,2,3,5,3,4,6,3,4,3,3,4,3,5,8,3,4,6,8,3,6,3
; Formula: a(n) = A252736(A013636(A000040(n-1))-1)+1

#offset 2

sub $0,1
seq $0,40 ; The prime numbers.
seq $0,13636 ; a(n) = n*nextprime(n).
sub $0,1
seq $0,252736 ; a(1) = a(2) = 0; for n > 2: a(2n) = 1 + a(n), a(2n+1) = a(A064989(2n+1)).
add $0,1
