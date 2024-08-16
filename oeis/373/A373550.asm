; A373550: a(n) is the parity of the n-th squarefree number.
; Submitted by Science United
; 1,0,1,1,0,1,0,1,1,0,1,1,1,1,0,1,0,1,0,1,1,0,1,1,0,1,1,0,1,0,1,1,1,1,1,0,1,1,0,1,0,1,1,0,1,1,0,1,0,1,0,1,1,0,1,1,1,1,0,1,1,1,0,1,1,0,1,1,0,1,1,0,1,0,1,0,1,1,1,0
; Formula: a(n) = -2*truncate(A005117(n)/2)+A005117(n)

seq $0,5117 ; Squarefree numbers: numbers that are not divisible by a square greater than 1.
mod $0,2
