; A348193: (Number of primes == 3 mod 4 less than n^2) - (number of primes == 1 mod 4 less than n^2).
; Submitted by LeChat51X
; 0,1,1,1,2,2,2,1,3,2,1,3,4,3,5,5,4,3,3,3,2,3,6,6,5,5,6,4,5,5,5,5,6,4,3,3,4,3,7,12,10,7,10,8,9,10,10,7,6,6,9,8,6,6,9,6,4,9,6,8,8,7,12,11,11,9,8,9,12,9,12,17,12,13,16,12,16,18,16,15,12,12,11,17,18,14,11,13,9,5,7,7,6,7,8,7,6,8,7,10

add $0,1
pow $0,2
sub $0,1
seq $0,66520 ; Number of primes of the form 4m+3 <= n minus number of primes of the form 4m+1 <= n.
