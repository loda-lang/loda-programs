; A112608: Number of representations of n as a sum of a twice a square and three times a triangular number.
; Submitted by PDW
; 1,0,2,1,0,2,0,0,2,1,0,4,0,0,0,0,0,2,3,0,2,2,0,0,0,0,2,2,0,0,1,0,4,0,0,2,2,0,2,0,0,2,0,0,0,1,0,2,2,0,4,0,0,4,0,0,0,0,0,2,0,0,2,3,0,2,0,0,2,0,0,2,2,0,0,2,0,2,0,0,2,4,0,0,1,0,2,0,0,0,2,0,2,0,0,4,0,0,2,0

mul $0,4
add $0,1
seq $0,33762 ; Product t2(q^d); d | 3, where t2 = theta2(q) / (2 * q^(1/4)).
