; A190596: Maximal digit in base-7 expansion of n.
; Submitted by Christian Krause
; 0,1,2,3,4,5,6,1,1,2,3,4,5,6,2,2,2,3,4,5,6,3,3,3,3,4,5,6,4,4,4,4,4,5,6,5,5,5,5,5,5,6,6,6,6,6,6,6,6,1,1,2,3,4,5,6,1,1,2,3,4,5,6,2,2,2,3,4,5,6,3,3,3,3,4,5,6,4,4,4,4,4,5,6,5,5,5,5,5,5,6,6,6,6,6,6,6,6,2,2
; Formula: a(n) = A004185(A007093(n))%10

seq $0,7093 ; Numbers in base 7.
seq $0,4185 ; Arrange digits of n in increasing order, then (for n > 0) omit the zeros.
mod $0,10
