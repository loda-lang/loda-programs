; A137264: Prime number gaps read modulo 3.
; Submitted by Jamie Morken(w3)
; 1,2,2,1,2,1,2,1,0,2,0,1,2,1,0,0,2,0,1,2,0,1,0,2,1,2,1,2,1,2,1,0,2,1,2,0,0,1,0,0,2,1,2,1,2,0,0,1,2,1,0,2,1,0,0,0,2,0,1,2,1,2,1,2,1,2,0,1,2,1,0,2,0,0,1,0,2,1,2,1,2,1,2,0,1,0,2,1,2,1,0,2,1,2,1,0,0,2,0,0

seq $0,40 ; The prime numbers.
seq $0,13632 ; Difference between n and the next prime greater than n.
mod $0,3
