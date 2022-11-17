; A054763: Residues of consecutive prime differences modulo 6.
; Submitted by Jamie Morken(l1)
; 1,2,2,4,2,4,2,4,0,2,0,4,2,4,0,0,2,0,4,2,0,4,0,2,4,2,4,2,4,2,4,0,2,4,2,0,0,4,0,0,2,4,2,4,2,0,0,4,2,4,0,2,4,0,0,0,2,0,4,2,4,2,4,2,4,2,0,4,2,4,0,2,0,0,4,0,2,4,2,4,2,4,2,0,4,0,2,4,2,4,0,2,4,2,4,0,0,2,0,0
; Formula: a(n) = A013632(A000040(n))%6

seq $0,40 ; The prime numbers.
seq $0,13632 ; Difference between n and the next prime greater than n.
mod $0,6
