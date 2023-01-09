; A112416: Next-to-most-significant binary digit of the n-th prime.
; Submitted by USTL-FIL (Lille Fr)
; 0,1,0,1,0,1,0,0,0,1,1,0,0,0,0,1,1,1,0,0,0,0,0,0,1,1,1,1,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,1,1,1,1,1,1,1,1,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,0,0,0
; Formula: a(n) = A279521(A000040(n)-2)%2

seq $0,40 ; The prime numbers.
sub $0,2
seq $0,279521 ; Maximum number of single-direction edges in leveled binary trees with n nodes.
mod $0,2
