; A341952: Let x = (prime(n+1) - prime(n))/2 modulo 3 for n >= 2, then a(n) = -1 if x = 2, otherwise a(n) = x.
; Submitted by Christian Krause
; 1,1,-1,1,-1,1,-1,0,1,0,-1,1,-1,0,0,1,0,-1,1,0,-1,0,1,-1,1,-1,1,-1,1,-1,0,1,-1,1,0,0,-1,0,0,1,-1,1,-1,1,0,0,-1,1,-1,0,1,-1,0,0,0,1,0,-1,1,-1,1,-1,1,-1,1,0,-1,1,-1,0,1,0,0,-1,0,1,-1,1,-1,1,-1,1,0,-1,0,1,-1,1,-1,0,1,-1,1,-1,0,0,1,0,0,-1

seq $0,28334 ; Differences between consecutive odd primes, divided by 2.
mod $0,3
dif $0,-2
