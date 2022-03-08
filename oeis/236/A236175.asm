; A236175: Prime gap pattern of compacting Eratosthenes sieve for prime(4) = 7.
; Submitted by Jamie Morken(l1)
; 11,6,3,6,3,6,11,2,11,6,3,6,3,6,11,2,11,6,3,6,3,6,11,2,11,6,3,6,3,6,11,2,11,6,3,6,3,6,11,2,11,6,3,6,3,6,11,2,11,6,3,6,3,6,11,2,11,6,3,6,3,6,11,2,11,6,3,6,3,6,11,2,11,6,3,6,3,6,11,2

mov $2,$0
seq $0,145011 ; First differences of A007775.
mod $2,2
sub $2,$0
sub $0,$2
sub $0,1
