; A100672: Second least-significant bit in the binary expansion of the n-th prime.
; Submitted by Jon Maiga
; 1,1,0,1,1,0,0,1,1,0,1,0,0,1,1,0,1,0,1,1,0,1,1,0,0,0,1,1,0,0,1,1,0,1,0,1,0,1,1,0,1,0,1,0,0,1,1,1,1,0,0,1,0,1,0,1,0,1,0,0,1,0,1,1,0,0,1,0,1,0,0,1,1,0,1,1,0,0,0,0,1,0,1,0,1,1,0,0,0,1,1,1,1,1,1,1,0,0,1,0

trn $0,1
seq $0,298252 ; Even integers n such that n-3 is prime.
sub $0,6
div $0,2
add $0,3
mod $0,2
