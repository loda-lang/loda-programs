; A236175: Prime gap pattern of compacting Eratosthenes sieve for prime(4) = 7.
; Submitted by Jamie Morken(l1)
; 11,6,3,6,3,6,11,2,11,6,3,6,3,6,11,2,11,6,3,6,3,6,11,2,11,6,3,6,3,6,11,2,11,6,3,6,3,6,11,2,11,6,3,6,3,6,11,2,11,6,3,6,3,6,11,2,11,6,3,6,3,6,11,2,11,6,3,6,3,6,11,2,11,6,3,6,3,6,11,2

mov $1,$0
seq $0,145011 ; First differences of A007775.
mod $1,2
sub $1,$0
sub $0,$1
sub $0,1
