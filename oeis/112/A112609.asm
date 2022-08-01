; A112609: Number of representations of n as a sum of three times a triangular number and four times a triangular number.
; Submitted by nenym
; 1,0,0,1,1,0,0,1,0,1,0,0,1,1,0,1,0,0,1,0,0,1,1,0,1,0,0,1,0,0,2,0,0,1,1,0,0,0,0,0,1,0,2,1,0,1,0,0,0,2,0,0,0,0,1,0,0,1,1,0,1,0,0,2,0,0,0,1,0,2,1,0,0,0,0,1,0,0,1,0,0,0,0,0,2,1,0,2,1,0,1,0,0,1,0,0,1,0,0,0

mul $0,4
add $0,3
seq $0,33762 ; Product t2(q^d); d | 3, where t2 = theta2(q) / (2 * q^(1/4)).
div $0,2
