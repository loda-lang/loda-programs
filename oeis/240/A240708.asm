; A240708: Number of decompositions of 2n into an unordered sum of two terms of A240699.
; Submitted by Conan
; 0,0,1,1,2,1,2,2,2,2,3,3,3,2,3,2,4,4,2,3,4,3,4,5,4,3,5,3,4,6,3,5,6,2,5,6,5,5,7,4,5,8,5,4,9,4,5,7,3,6,8,5,6,8,6,7,10,6,6,12,4,5,10,3,7,9,6,5,8,7,8,11,6,5,12,4,8,11,5,8
; Formula: a(n) = A002375(n)+A264668(n)

#offset 1

mov $1,$0
seq $0,264668 ; a(n) = A264600(n) - A061486(n).
sub $0,1
sub $2,$0
seq $1,2375 ; From Goldbach conjecture: number of decompositions of 2n into an unordered sum of two odd primes.
sub $1,$2
mov $0,$1
add $0,1
