; A092248: Parity of number of distinct primes dividing n (function omega(n)) parity of A001221.
; Submitted by Simon Strandgaard
; 0,1,1,1,1,0,1,1,1,0,1,0,1,0,0,1,1,0,1,0,0,0,1,0,1,0,1,0,1,1,1,1,0,0,0,0,1,0,0,0,1,1,1,0,0,0,1,0,1,0,0,0,1,0,0,0,0,0,1,1,1,0,0,1,0,1,1,0,0,1,1,0,1,0,0,0,0,1,1,0,1,0,1,1,0,0,0,0,1,1,0,0,0,0,0,0,1,0,0,0

max $1,$0
seq $0,5067 ; Sum of cubes of odd primes dividing n.
add $1,$0
mov $0,$1
mod $0,2
