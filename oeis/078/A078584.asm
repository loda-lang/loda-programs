; A078584: a(n) = prime(2n) - prime(2n-1).
; Submitted by Jamie Morken(w1)
; 1,2,2,2,6,6,2,6,2,4,6,6,4,4,4,4,2,2,6,6,2,2,2,12,2,6,10,6,2,4,10,4,4,6,2,6,6,4,8,8,2,2,4,8,2,12,4,4,12,18,10,6,6,6,2,6,2,10,4,6,12,6,10,10,6,4,6,8,14,12,10,4,10,4,4,4,4,4,10,4
; Formula: a(n) = A013632(A000040(2*n+1))

mul $0,2
add $0,1
seq $0,40 ; The prime numbers.
seq $0,13632 ; Difference between n and the next prime greater than n.
