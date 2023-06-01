; A111738: Distance between k*(n-th prime) and next prime, k=6 case.
; Submitted by Stony666
; 1,1,1,1,1,1,1,13,1,5,5,1,5,5,1,13,5,1,7,5,1,5,1,7,5,1,1,1,5,5,7,1,1,5,13,1,5,5,7,1,13,1,5,5,5,7,11,23,5,7,1,5,1,5,1,1,5,1,1,7,1,1,5,1,1,5,1,5,1,5,11,7,1,1,7,11,5,1,5,5,7,5,5,11,13,1,5,7,1,11,1,5,5,7,5,1,7,11,25
; Formula: a(n) = A013632(6*A000040(n))

seq $0,40 ; The prime numbers.
mul $0,6
seq $0,13632 ; Difference between n and the next prime greater than n.
