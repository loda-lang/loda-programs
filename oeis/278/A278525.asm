; A278525: Filtering sequence (related to prime factorization): a(n) = A046523(A241916(n)).
; Submitted by Science United
; 1,2,2,4,2,4,2,8,6,4,2,8,2,4,6,16,2,12,2,8,6,4,2,16,6,4,12,8,2,12,2,32,6,4,6,24,2,4,6,16,2,12,2,8,12,4,2,32,6,12,6,8,2,36,6,16,6,4,2,24,2,4,12,64,6,12,2,8,6,12,2,48,2,4,30,8,6,12,2,32,24,4,2,24,6,4,6,16,2,36,6,8,6,4,6,64,2,12,12,24
; Formula: a(n) = A278531(A345401(A156552(n))/2)

seq $0,156552 ; Unary-encoded compressed factorization of natural numbers.
seq $0,345401 ; a(n) is the unique odd number h such that BCR(h*2^m-1) = 2n (except for BCR(0) = 1) where BCR is bit complement and reverse per A036044.
div $0,2
seq $0,278531 ; a(n) = A046523(A163511(n)).
