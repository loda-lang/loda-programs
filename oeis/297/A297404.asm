; A297404: A binary representation of the positive exponents that appear in the prime factorization of a number, shown in decimal.
; Submitted by vaughan
; 0,1,1,2,1,1,1,4,2,1,1,3,1,1,1,8,1,3,1,3,1,1,1,5,2,1,4,3,1,1,1,16,1,1,1,2,1,1,1,5,1,1,1,3,3,1,1,9,2,3,1,3,1,5,1,5,1,1,1,3,1,1,3,32,1,1,1,3,1,1,1,6,1,1,3,3,1,1,1,9,8,1,1,3,1,1,1,5,1,3,1,3,1,1,1,17,1,3,3,2

seq $0,181819 ; Prime shadow of n: a(1) = 1; for n>1, if n = Product prime(i)^e(i), then a(n) = Product prime(e(i)).
sub $0,1
seq $0,345298 ; a(n) = Sum_{p|n, p prime} tau(p #).
div $0,2
