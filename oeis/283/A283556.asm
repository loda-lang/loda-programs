; A283556: Digital root of the sum of the first n primes.
; Submitted by Penguin
; 0,2,5,1,8,1,5,4,5,1,3,7,8,4,2,4,3,8,6,1,9,1,8,1,9,7,9,4,3,4,9,1,6,8,3,8,6,1,2,7,9,8,9,2,6,5,6,1,8,1,5,4,9,7,6,2,4,3,4,2,4,8,4,5,1,8,1,8,3,8,6,8,7,5,9,1,6,8,9,5,9,5,3,2,3,1,3,2,9,2,6,5,7,8,4,8,7,3,2,3

seq $0,97708 ; Sum of prime-length repunits: Sum_{k=1..n} r(prime(k)), where r()=A002275.
sub $0,1
mod $0,9
add $0,1
