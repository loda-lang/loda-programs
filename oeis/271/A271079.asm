; A271079: Residues (mod 32) of partial sums of Fibonacci numbers starting with F(2).
; Submitted by Simon Strandgaard
; 1,3,6,11,19,0,21,23,14,7,23,0,25,27,22,19,11,0,13,15,30,15,15,0,17,19,6,27,3,0,5,7,14,23,7,0,9,11,22,3,27,0,29,31,30,31,31,0

add $0,1
seq $0,1911 ; a(n) = Fibonacci(n+3) - 2.
mod $0,32
