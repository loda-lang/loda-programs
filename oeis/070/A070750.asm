; A070750: 0 if n-th prime is even, 1 if n-th prime is == 1 mod 4, and -1 if n-th prime is == 3 mod 4.
; Submitted by Jamie Morken(l1)
; 0,-1,1,-1,-1,1,1,-1,-1,1,-1,1,1,-1,-1,1,-1,1,-1,-1,1,-1,-1,1,1,1,-1,-1,1,1,-1,-1,1,-1,1,-1,1,-1,-1,1,-1,1,-1,1,1,-1,-1,-1,-1,1,1,-1,1,-1,1,-1,1,-1,1,1,-1,1,-1,-1,1,1,-1,1,-1,1,1,-1,-1,1,-1,-1,1,1,1,1,-1,1,-1,1,-1,-1,1,1,1,-1,-1,-1,-1,-1,-1,-1,1,1,-1,1

seq $0,40 ; The prime numbers.
add $0,1
mul $0,3
mod $0,4
sub $0,1
