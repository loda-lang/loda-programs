; A071986: Parity of the prime-counting function pi(n).
; Submitted by Simon Strandgaard
; 0,1,0,0,1,1,0,0,0,0,1,1,0,0,0,0,1,1,0,0,0,0,1,1,1,1,1,1,0,0,1,1,1,1,1,1,0,0,0,0,1,1,0,0,0,0,1,1,1,1,1,1,0,0,0,0,0,0,1,1,0,0,0,0,0,0,1,1,1,1,0,0,1,1,1,1,1,1,0,0,0,0,1,1,1,1,1,1,0,0,0,0,0,0,0,0,1,1,1,1

add $0,1
mov $2,$0
mov $0,2
sub $2,1
add $0,$2
sub $0,1
mov $1,$0
seq $1,230980 ; Number of primes <= n, starting at n=0.
mov $0,$1
mod $0,2
