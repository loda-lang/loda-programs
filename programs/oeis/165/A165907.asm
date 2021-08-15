; A165907: Minimal m for packing the first n primes in a prime(n) X m rectangle
; 1,2,2,3,3,4,4,5,5,5,6,6,6,7,8,8,8,9,9,10

mul $0,2
add $0,6
seq $0,296020 ; Number of primes of the form 4*k+3 <= 4*n+3.
div $0,2
sub $0,1
