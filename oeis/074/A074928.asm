; A074928: a(n)>0 such that p(n)*p(n+1)+a(n) is a minimal prime.
; Submitted by Simon Strandgaard
; 1,2,2,2,6,2,8,2,6,8,4,6,14,6,12,10,8,4,2,6,12,6,6,8,6,24,6,14,6,18,12,10,8,6,2,12,10,18,10,4,2,12,8,18,6,10,4,6,8,2,4,2,2,6,10,6,2,12,2,8,20,8,2,24,2,6,30,14,20,6,6,6,6,4,20,4,6,2,2,12,2,6,6,6,2,22,8,32,6,12
; Formula: a(n) = A013632(A006094(n))

seq $0,6094 ; Products of 2 successive primes.
seq $0,13632 ; Difference between n and the next prime greater than n.
