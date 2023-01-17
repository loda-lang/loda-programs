; A257230: Floor(sqrt(q)-(q-p)), where p and q are consecutive primes.
; Submitted by Jamie Morken(w1)
; 0,0,0,-1,1,0,2,0,-1,3,0,2,4,2,1,1,5,2,4,6,2,5,3,1,6,8,6,8,6,-3,7,5,9,2,10,6,6,8,7,7,11,3,11,10,12,2,2,11,13,11,9,13,5,10,10,10,14,10,12,14,7,3,13,15,13,4,12,8,16,14,12,11,13,13,15,13,11,16,12,10,18,10,18,14,17,15,13,17,19,17,9,14,18,14,18,16,10,20,5,17
; Formula: a(n) = -A165994(n+1)+A000040(n)-1

mov $1,$0
seq $0,40 ; The prime numbers.
sub $0,1
add $1,1
seq $1,165994 ; a(n) is the number of nonzero values of floor (j^2/prime(n)), over 1 <= j < prime(n).
sub $0,$1
