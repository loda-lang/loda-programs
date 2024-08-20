; A366246: The number of infinitary divisors of n that are "Fermi-Dirac primes" (A050376) and terms of A366242.
; Submitted by Skillz
; 0,1,1,0,1,2,1,1,0,2,1,1,1,2,2,1,1,1,1,1,2,2,1,2,0,2,1,1,1,3,1,2,2,2,2,0,1,2,2,2,1,3,1,1,1,2,1,2,0,1,2,1,1,2,2,2,2,2,1,2,1,2,1,1,2,3,1,1,2,3,1,1,1,2,1,1,2,3,1,2
; Formula: a(n) = truncate((-(A368977(n)-1)*(A264668(n)-1)-4)/2)+2

mov $1,$0
seq $0,264668 ; a(n) = A264600(n) - A061486(n).
sub $0,1
seq $1,368977 ; The number of bi-unitary divisors of n that are exponentially odd numbers (A268335).
sub $1,1
mul $1,$0
add $1,4
sub $2,$1
mov $0,$2
div $0,2
add $0,2
