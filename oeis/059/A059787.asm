; A059787: Distance between 2*(n-th prime) and next prime.
; Submitted by Jamie Morken(w3)
; 1,1,1,3,1,3,3,3,1,1,5,5,1,3,3,1,9,5,3,7,3,5,1,1,3,9,5,9,5,1,3,1,3,3,9,5,3,5,3,1,1,5,1,3,3,3,9,3,3,3,1,1,5,1,7,15,3,5,3,1,3,1,3,9,5,7,11,3,7,3,3,1,5,5,3,3,9,3,7,3,1,11,1,11,3,1,9,5,7,3,3,9,3,1,11,3,1,7,3,5

seq $0,40 ; The prime numbers.
mul $0,2
seq $0,13632 ; Difference between n and the next prime greater than n.
