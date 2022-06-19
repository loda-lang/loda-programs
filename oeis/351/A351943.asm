; A351943: a(n) = A069359(A181819(n)).
; Submitted by Gunnar Hjern
; 0,1,1,1,1,2,1,1,1,2,1,5,1,2,2,1,1,5,1,5,2,2,1,7,1,2,1,5,1,4,1,1,2,2,2,3,1,2,2,7,1,4,1,5,5,2,1,9,1,5,2,5,1,7,2,7,2,2,1,10,1,2,5,1,2,4,1,5,2,4,1,8,1,2,5,5,2,4,1,9,1,2,1,10,2,2,2,7,1,10,2,5,2,2,2,13,1,5,5,3

seq $0,181819 ; Prime shadow of n: a(1) = 1; for n>1, if n = Product prime(i)^e(i), then a(n) = Product prime(e(i)).
sub $0,1
seq $0,69359 ; a(n) = n * Sum_{p|n} 1/p where p are primes dividing n.
