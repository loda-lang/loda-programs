; A099817: Bisection of A000796 (decimal expansion of Pi).
; Submitted by Cruncher Pete
; 1,1,9,6,3,8,7,3,3,4,2,4,3,3,7,5,2,8,1,7,6,3,9,7,1,5,2,9,4,4,5,2,0,8,6,0,2,6,0,9,8,2,0,4,2,3,2,1,0,7,8,1,8,8,5,3,8,3,6,4,0,3,4,6,9,5,5,2,3,7,5,5,4,8,2,4,1,1,4,0
; Formula: a(n) = A000796(2*n+2)

mul $0,2
add $0,2
seq $0,796 ; Decimal expansion of Pi (or digits of Pi).
