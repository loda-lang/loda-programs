; A062301: Number of ways writing n-th prime as a sum of two primes.
; Submitted by kpmonaghan
; 0,0,1,1,0,1,0,1,0,0,1,0,0,1,0,0,0,1,0,0,1,0,0,0,0,0,1,0,1,0,0,0,0,1,0,1,0,0,0,0,0,1,0,1,0,1,0,0,0,1,0,0,1,0,0,0,0,1,0,0,1,0,0,0,1,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0
; Formula: a(n) = truncate(1/A080883(A013636(A000040(max(n-2,0)+1))))

#offset 1

sub $0,1
trn $0,1
add $0,1
seq $0,40 ; The prime numbers.
seq $0,13636 ; a(n) = n*nextprime(n).
seq $0,80883 ; Distance of n to next square.
mov $1,1
div $1,$0
mov $0,$1
