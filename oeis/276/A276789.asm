; A276789: First differences of A003145.
; Submitted by GolfSierra
; 4,3,4,2,4,3,4,4,3,4,2,4,3,4,3,4,2,4,3,4,4,3,4,2,4,3,4,2,4,3,4,4,3,4,2,4,3,4,3,4,2,4,3,4,4,3,4,2,4,3,4,4,3,4,2,4,3,4,3,4,2,4,3,4,4,3,4,2,4,3,4,2,4,3,4,4,3,4,2,4,3,4,3,4,2,4,3,4,4,3,4,2,4,3,4,3,4,2,4,3

seq $0,3726 ; Numbers with no 3 adjacent 1's in binary expansion.
seq $0,100892 ; a(n) = (2*n-1) XOR (2*n+1), bitwise.
div $0,6
mul $0,-1
add $0,4
