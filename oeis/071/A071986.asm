; A071986: Parity of the prime-counting function pi(n).
; Submitted by Jamie Morken(r1)
; 0,1,0,0,1,1,0,0,0,0,1,1,0,0,0,0,1,1,0,0,0,0,1,1,1,1,1,1,0,0,1,1,1,1,1,1,0,0,0,0,1,1,0,0,0,0,1,1,1,1,1,1,0,0,0,0,0,0,1,1,0,0,0,0,0,0,1,1,1,1,0,0,1,1,1,1,1,1,0,0,0,0,1,1,1,1,1,1,0,0,0,0,0,0,0,0,1,1,1,1

sub $1,$0
add $0,1
seq $0,86936 ; Number of primes between n and p(n) inclusive.
add $1,$0
mov $0,$1
mod $0,2
add $0,2
mod $0,2
