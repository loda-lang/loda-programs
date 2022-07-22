; A102395: A mod 2 related Jacobsthal sequence.
; Submitted by Simon Strandgaard
; 1,0,0,2,0,2,2,2,0,2,2,2,2,2,2,6,0,2,2,2,2,2,2,6,2,2,2,6,2,6,6,10,0,2,2,2,2,2,2,6,2,2,2,6,2,6,6,10,2,2,2,6,2,6,6,10,2,6,6,10,6,10,10,22,0,2,2,2,2,2,2,6,2,2,2,6,2,6,6,10,2,2,2,6,2,6,6,10,2,6,6,10,6,10,10,22,2,2,2

seq $0,1316 ; Gould's sequence: a(n) = Sum_{k=0..n} (binomial(n,k) mod 2); number of odd entries in row n of Pascal's triangle (A007318); a(n) = 2^A000120(n).
add $0,4
mov $1,1
add $1,$0
mul $1,16
mod $1,6
sub $0,$1
div $0,3
