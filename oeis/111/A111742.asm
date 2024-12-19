; A111742: Distance between k*(n-th prime) and next prime, k=10 case.
; Submitted by Christian Krause
; 3,1,3,1,3,1,3,1,3,3,1,3,9,1,9,11,3,3,3,9,3,7,9,17,1,3,1,17,1,21,7,9,3,9,3,1,1,7,23,3,11,1,3,1,3,3,1,7,3,3,3,3,1,11,9,3,3,1,7,9,3,9,9,9,7,11,3,1,21,1,3,3,1,3,3,3,17,19,3,1
; Formula: a(n) = A013632(10*A000040(n+1))

add $0,1
seq $0,40 ; The prime numbers.
mul $0,10
seq $0,13632 ; Difference between n and the next prime greater than n.
