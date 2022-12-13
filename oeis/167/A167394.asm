; A167394: Largest single or isolated prime < n-th single or isolated composite.
; Submitted by vanos0512
; 2,2,2,2,23,37,53,67,97,97,131,131,173,173,173,223,233,263,277,307,337,409,409,457,509,563,593,613,631,653,797,797,797,853,877,1013,1013,1039,1039,1087,1129,1223,1259,1283,1297,1307,1423,1447,1471,1471,1601,1613
; Formula: a(n) = A167277(A162309(n)-1)+1

seq $0,162309 ; a(n) is the number of isolated primes up to the smaller component of the n-th twin prime pair.
sub $0,1
seq $0,167277 ; Largest nonprime<n-th single (or isolated or non-twin) prime.
add $0,1
