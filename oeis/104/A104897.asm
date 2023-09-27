; A104897: Difference between (n+prime(n)) and next prime.
; Submitted by Jamie Morken(w1)
; 2,2,3,2,1,4,5,2,5,2,1,4,5,2,5,2,3,4,3,6,3,2,1,14,5,4,1,2,1,6,5,4,3,6,7,4,3,10,5,10,3,4,5,2,9,6,5,6,1,2,9,2,13,2,1,12,5,2,1,6,3,4,3,4,1,6,3,4,3,2,7,2,3,2,3,2,1,4,7,2
; Formula: a(n) = A013632(A000040(n)+n+1)

mov $1,$0
seq $0,40 ; The prime numbers.
add $0,$1
add $0,1
seq $0,13632 ; Difference between n and the next prime greater than n.
