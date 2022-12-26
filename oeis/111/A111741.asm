; A111741: Distance between k*(n-th prime) and next prime, k=9 case.
; Submitted by Simon Strandgaard
; 1,2,2,4,2,10,4,2,4,2,2,4,4,2,8,2,10,8,4,2,2,8,4,8,4,2,2,4,2,2,8,2,4,8,20,2,10,4,8,2,2,8,2,4,4,10,2,4,10,2,2,2,10,8,20,4,2,2,10,2,2,10,4,2,2,4,20,4,14,22,4,20,4,2,2,2,10,8,4,10,8,4,2,10,16,2,8,14,4,10,8,16,8,2,2
; Formula: a(n) = A013632(9*A000040(n))

seq $0,40 ; The prime numbers.
mul $0,9
seq $0,13632 ; Difference between n and the next prime greater than n.
