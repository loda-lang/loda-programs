; A099816: Bisection of A000796 (decimal expansion of Pi).
; Submitted by CyberBiker
; 3,4,5,2,5,5,9,9,2,8,6,6,3,8,2,9,0,8,4,9,1,9,9,3,5,0,8,0,7,9,4,9,3,7,1,4,6,8,2,8,9,6,8,3,8,5,4,1,7,6,9,2,4,0,6,1,2,2,0,6,7,9,8,4,0,5,0,8,2,1,2,3,9,0,1,8,8,1,7,5
; Formula: a(n) = A000796(2*n+1)

mul $0,2
add $0,1
seq $0,796 ; Decimal expansion of Pi (or digits of Pi).
