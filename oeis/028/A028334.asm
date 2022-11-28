; A028334: Differences between consecutive odd primes, divided by 2.
; Submitted by Science United
; 1,1,2,1,2,1,2,3,1,3,2,1,2,3,3,1,3,2,1,3,2,3,4,2,1,2,1,2,7,2,3,1,5,1,3,3,2,3,3,1,5,1,2,1,6,6,2,1,2,3,1,5,3,3,3,1,3,2,1,5,7,2,1,2,7,3,5,1,2,3,4,3,3,2,3,4,2,4,5,1,5,1,3,2,3,4,2,1,2,6,4,2,4,2,3,6,1,9,3,5
; Formula: a(n) = A013632(A006005(n+1))/2

add $0,1
seq $0,6005 ; The odd prime numbers together with 1.
seq $0,13632 ; Difference between n and the next prime greater than n.
div $0,2
