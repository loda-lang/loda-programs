; A101344: Number of primes between prime(n) and 3prime(n).
; 2,2,3,4,6,6,8,8,10,13,13,17,17,17,19,21,23,24,27,27,26,29,30,32,36,36,36,38,37,38,44,45,47,46,51,51,54,55,56,57,58,58,62,62,62,62,68,73,74,74,74,75,75,79,81,82,82,83,86,86,85,89,94,94,94,95,100,101,106,105,106
; Formula: a(n) = -2*n+A230980(3*A173919(max(2*n,1))-1)+n-1

mov $1,$0
mov $2,$0
mul $0,2
max $0,1
seq $0,173919 ; Numbers that are prime or one less than a prime.
mul $0,3
sub $0,1
seq $0,230980 ; Number of primes <= n, starting at n=0.
sub $0,1
add $0,$2
sub $0,$1
sub $0,$1
