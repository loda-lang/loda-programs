; A092248: Parity of number of distinct primes dividing n (function omega(n)) parity of A001221.
; Submitted by Gunnar Hjern
; 0,1,1,1,1,0,1,1,1,0,1,0,1,0,0,1,1,0,1,0,0,0,1,0,1,0,1,0,1,1,1,1,0,0,0,0,1,0,0,0,1,1,1,0,0,0,1,0,1,0,0,0,1,0,0,0,0,0,1,1,1,0,0,1,0,1,1,0,0,1,1,0,1,0,0,0,0,1,1,0,1,0,1,1,0,0,0,0,1,1,0,0,0,0,0,0,1,0,0,0

mov $1,$0
seq $0,5069 ; Sum of odd primes dividing n.
sub $0,$1
mod $0,2
add $0,2
mod $0,2
