; A324822: a(n) = 1 if A156552(n) is a square, 0 otherwise.
; Submitted by Science United
; 1,1,0,0,1,0,0,0,0,1,1,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,1,0,0,1,0,0,0,0,1,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,1,1,0,0
; Formula: a(n) = A172021(A156552(n))%2

seq $0,156552 ; Unary-encoded compressed factorization of natural numbers.
seq $0,172021 ; Start with the triangle A171661, reverse its rows, add missing powers of 2 at beginning of each row.
mod $0,2
