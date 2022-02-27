; A101428: Number of ways to write n as an ordered sum of a triangular number (A000217) and a square (A000290).
; Submitted by Christian Krause
; 1,2,1,1,2,1,1,2,0,1,3,1,1,0,1,2,2,1,0,3,0,1,2,0,1,2,2,0,2,1,1,2,1,0,0,1,2,4,0,1,2,0,1,0,1,2,3,0,0,2,1,1,2,1,1,2,1,1,0,2,0,2,0,0,4,1,1,2,0,0,4,1,1,0,1,1,0,1,1,2,1,2,3,0,1,2,0,2,0,0,0,4,2,0,2,1,1,0,0,0

mul $0,8
seq $0,2325 ; Glaisher's J numbers.
add $0,1
div $0,2
