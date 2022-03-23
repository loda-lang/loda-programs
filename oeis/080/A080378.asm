; A080378: Residues mod 4 of the n-th difference between consecutive primes.
; Submitted by Jamie Morken(w3)
; 1,2,2,0,2,0,2,0,2,2,2,0,2,0,2,2,2,2,0,2,2,0,2,0,0,2,0,2,0,2,0,2,2,2,2,2,2,0,2,2,2,2,2,0,2,0,0,0,2,0,2,2,2,2,2,2,2,2,0,2,2,2,0,2,0,2,2,2,2,0,2,0,2,2,0,2,0,0,0,2,2,2,2,2,0,2,0,0,2,0,0,0,0,0,0,2,0,2,2,2

seq $0,40 ; The prime numbers.
seq $0,13632 ; Difference between n and the next prime greater than n.
mod $0,4
