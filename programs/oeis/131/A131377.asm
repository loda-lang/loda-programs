; A131377: Starting with 1, the sequence a(n) changes from 1 to 0 or back when the next number n is a prime.
; 1,1,0,1,1,0,0,1,1,1,1,0,0,1,1,1,1,0,0,1,1,1,1,0,0,0,0,0,0,1,1,0,0,0,0,0,0,1,1,1,1,0,0,1,1,1,1,0,0,0,0,0,0,1,1,1,1,1,1,0,0,1,1,1,1,1,1,0,0,0,0,1,1,0,0,0,0,0,0,1,1,1,1,0,0,0,0,0,0,1,1,1,1,1,1,1,1,0,0,0,0

cal $0,230980 ; Number of primes <= n, starting at n=0.
mov $1,$0
add $1,1
mod $1,2
