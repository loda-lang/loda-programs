; A099076: a(n) = A000960(n) mod 3.
; 1,0,1,1,1,0,0,1,0,1,1,1,1,0,1,0,1,1,1,1,1,0,0,0,1,1,0,1,1,1,1,0,0,0,1,1,1,1,1,1,1,0,1,1,1,1,0,1,0,1,1,1,0,1,0,1,1,0,0,0,0,1,0,1,0,1,1,1,0,1,1,0,0,1,0,1,0,1,1,0,0,1,1,0,0,1,1,1,0,0,1,1,1,0,1,1,1,1,1,1
; Formula: a(n) = A000960(n)%3

seq $0,960 ; Flavius Josephus's sieve: Start with the natural numbers; at the k-th sieving step, remove every (k+1)-st term of the sequence remaining after the (k-1)-st sieving step; iterate.
mod $0,3
