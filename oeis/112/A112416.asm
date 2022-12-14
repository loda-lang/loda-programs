; A112416: Next-to-most-significant binary digit of the n-th prime.
; Submitted by USTL-FIL (Lille Fr)
; 0,1,0,1,0,1,0,0,0,1,1,0,0,0,0,1,1,1,0,0,0,0,0,0,1,1,1,1,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,1,1,1,1,1,1,1,1,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,0,0,0
; Formula: a(n) = (A253565(A000040(n))-1)%2

seq $0,40 ; The prime numbers.
seq $0,253565 ; Permutation of natural numbers: a(0) = 1, a(1) = 2; after which, a(2n) = A253550(a(n)), a(2n+1) = A253560(a(n)).
sub $0,1
mod $0,2
