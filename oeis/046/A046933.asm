; A046933: Number of composites between successive primes.
; Submitted by Simon Strandgaard (raspberrypi)
; 0,1,1,3,1,3,1,3,5,1,5,3,1,3,5,5,1,5,3,1,5,3,5,7,3,1,3,1,3,13,3,5,1,9,1,5,5,3,5,5,1,9,1,3,1,11,11,3,1,3,5,1,9,5,5,5,1,5,3,1,9,13,3,1,3,13,5,9,1,3,5,7,5,5,3,5,7,3,7,9,1,9,1,5,3,5,7,3,1,3,11,7,3,7,3,5,11,1,17,5
; Formula: a(n) = A049711(A006005(n+1)-3)-1

add $0,1
seq $0,6005 ; The odd prime numbers together with 1.
sub $0,3
seq $0,49711 ; a(n) = n - prevprime(n).
sub $0,1
