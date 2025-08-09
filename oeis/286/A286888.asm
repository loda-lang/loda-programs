; A286888: Floor of the average gap between consecutive primes among the first n primes, for n > 1.
; Submitted by Vato
; 1,1,1,2,2,2,2,2,3,2,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,5,5,5,5,5,5,5,5,5,5,5,5,5,5
; Formula: a(n) = truncate((A000040(n)-2)/(n-1))

#offset 2

sub $0,1
mov $1,$0
add $0,1
seq $0,40 ; The prime numbers.
sub $0,2
div $0,$1
