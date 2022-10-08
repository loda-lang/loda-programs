; A131377: Starting with 1, the sequence a(n) changes from 1 to 0 or back when the next number n is a prime.
; Submitted by fpar
; 1,1,0,1,1,0,0,1,1,1,1,0,0,1,1,1,1,0,0,1,1,1,1,0,0,0,0,0,0,1,1,0,0,0,0,0,0,1,1,1,1,0,0,1,1,1,1,0,0,0,0,0,0,1,1,1,1,1,1,0,0,1,1,1,1,1,1,0,0,0,0,1,1,0,0,0,0,0,0,1,1,1,1,0,0,0,0,0,0,1,1,1,1,1,1,1,1,0,0,0

lpb $0
  div $0,30
  sub $0,4
lpe
seq $0,230980 ; Number of primes <= n, starting at n=0.
add $0,1
mod $0,2
