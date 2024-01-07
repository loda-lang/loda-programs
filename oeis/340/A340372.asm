; A340372: a(n) = 1 if n has no more than one odd prime factor to an odd power in its prime factorization, 0 otherwise.
; Submitted by matszpk
; 1,1,1,1,1,1,1,1,1,1,1,1,1,1,0,1,1,1,1,1,0,1,1,1,1,1,1,1,1,0,1,1,0,1,0,1,1,1,0,1,1,0,1,1,1,1,1,1,1,1,0,1,1,1,0,1,0,1,1,0,1,1,1,1,0,0,1,1,0,0,1,1,1,1,1,1,0,0,1,1
; Formula: a(n) = -A327669(n)-2*truncate((-A327669(n)+A000203(n))/2)+A000203(n)

mov $1,$0
seq $1,327669 ; Sum of divisors of n that have an odd number of distinct prime factors.
seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
sub $0,$1
mod $0,2
