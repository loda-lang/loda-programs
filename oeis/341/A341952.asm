; A341952: Let x = (prime(n+1) - prime(n))/2 modulo 3 for n >= 2, then a(n) = -1 if x = 2, otherwise a(n) = x.
; Submitted by Christian Krause
; 1,1,-1,1,-1,1,-1,0,1,0,-1,1,-1,0,0,1,0,-1,1,0,-1,0,1,-1,1,-1,1,-1,1,-1,0,1,-1,1,0,0,-1,0,0,1,-1,1,-1,1,0,0,-1,1,-1,0,1,-1,0,0,0,1,0,-1,1,-1,1,-1,1,-1,1,0,-1,1,-1,0,1,0,0,-1,0,1,-1,1,-1,1,-1,1,0,-1,0,1,-1,1,-1,0,1,-1,1,-1,0,0,1,0,0,-1

add $0,1
seq $0,40 ; The prime numbers.
seq $0,13632 ; Difference between n and the next prime greater than n.
div $0,2
mod $0,3
dif $0,-2
