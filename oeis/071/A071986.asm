; A071986: Parity of the prime-counting function pi(n).
; Submitted by Science United
; 0,1,0,0,1,1,0,0,0,0,1,1,0,0,0,0,1,1,0,0,0,0,1,1,1,1,1,1,0,0,1,1,1,1,1,1,0,0,0,0,1,1,0,0,0,0,1,1,1,1,1,1,0,0,0,0,0,0,1,1,0,0,0,0,0,0,1,1,1,1,0,0,1,1,1,1,1,1,0,0
; Formula: a(n) = A230980(n)%2

#offset 1

mov $1,$0
seq $1,230980 ; Number of primes <= n, starting at n=0.
mov $0,$1
mod $0,2
