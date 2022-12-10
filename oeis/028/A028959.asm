; A028959: Theta series of quadratic form with Gram matrix [ 2, 1; 1, 12 ].
; Submitted by Stony666
; 1,2,0,0,2,0,4,0,4,2,0,0,4,0,0,0,2,0,4,0,0,0,0,2,4,2,4,4,0,0,0,0,4,0,0,0,6,0,0,4,0,0,0,0,0,0,0,0,8,2,0,0,4,0,4,0,0,0,4,4,0,0,4,0,6,0,0,0,0,0,0,0,8,0,0,0,0,0,4,0,0,2,4,0,0,0,0,4,0,0,0,0,2,4,4,0,8,0,0,0
; Formula: a(n) = A000156(4*n)%23

mul $0,4
seq $0,156 ; Number of ways of writing n as a sum of 24 squares.
mod $0,23
