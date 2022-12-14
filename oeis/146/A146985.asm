; A146985: I call this sequence "symmetrical spooky primes" as two prime combinations are used in cryptography: f(n)=If[n==0,1,Prime[n]]; t(n,m)=f(n-m)*f(n).
; Submitted by Arkhenia
; 1,2,2,3,4,3,5,6,6,5,7,10,9,10,7,11,14,15,15,14,11,13,22,21,25,21,22,13,17,26,33,35,35,33,26,17,19,34,39,55,49,55,39,34,19,23,38,51,65,77,77,65,51,38,23,29,46,57,85,91,121,91,85,57,46,29
; Formula: a(n) = A246029(A089633(n))

seq $0,89633 ; Numbers having no more than one 0 in their binary representation.
seq $0,246029 ; a(n) = Product_{i in row n of A245562} prime(i).
