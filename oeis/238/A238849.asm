; A238849: Smallest k such that k*n^3 - 1 and k*n^3 + 1 are twin primes.
; Submitted by damotbe
; 4,9,4,3,24,2,24,30,58,3,12,19,96,3,10,165,114,11,390,159,2,30,114,10,18,12,24,6,42,19,72,24,30,72,24,3,150,189,40,54,348,5,24,93,14,33,324,9,150,81,70,39,354,3,138,42,56,51,180,16,18,9

add $0,1
pow $0,3
sub $0,1
seq $0,71558 ; Smallest k such that n*k + 1 and n*k - 1 are twin primes.
