; A065151: a(n) = prime(1 + A064722(n)).
; 2,2,3,2,3,2,3,5,7,2,3,2,3,5,7,2,3,2,3,5,7,2,3,5,7,11,13,2,3,2,3,5,7,11,13,2,3,5,7,2,3,2,3,5,7,2,3,5,7,11,13,2,3,5,7,11,13,2,3,2,3,5,7,11,13,2,3,5,7,2,3,2,3,5,7,11,13,2,3,5,7,2,3,5,7,11,13,2,3,5,7,11,13,17,19,2,3,5,7,2

seq $0,49711 ; a(n) = n - prevprime(n).
sub $0,1
seq $0,40 ; The prime numbers.
