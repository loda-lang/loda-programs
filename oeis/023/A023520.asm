; A023520: Exponent of 2 in prime factorization of prime(n)*prime(n-1) - 1.
; Submitted by UBT - Mikeejones
; 0,1,1,2,1,2,1,2,1,1,1,2,1,2,1,1,1,1,2,1,1,2,1,3,2,1,2,1,2,1,2,1,1,1,1,1,1,2,1,1,1,1,1,2,1,2,2,2,1,2,1,1,1,1,1,1,1,1,2,1,1,1,2,1,2,1,1,1,1,2,1,3,1,1,2,1,6,2,3,1

#offset 2

sub $0,1
seq $0,40 ; The prime numbers.
seq $0,13636 ; a(n) = n*nextprime(n).
sub $0,1
lex $0,2
