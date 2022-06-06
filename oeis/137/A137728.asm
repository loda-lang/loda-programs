; A137728: Second digit from the end of product of first n primes.
; Submitted by JayPi
; 0,0,3,1,1,3,1,9,7,3,3,1,1,3,1,3,7,7,9,9,7,3,9,1,7,7,1,7,3,9,3,3,1,9,1,1,7,1,7,1,9,9,9,7,9,1,1,3,1,9,7,3,3,3,1,3,7,7,9,9,7,1,7,7,1,7,7,9,3,7,1,9,3,9,1,3,7,9,9,1,9,9,9,7,3,9,1,7,7,1,7,3,1,1,9,7,3,3,9,9

seq $0,88860 ; Twice the primorials (first definition), 2*A002110(n).
div $0,20
mod $0,10
