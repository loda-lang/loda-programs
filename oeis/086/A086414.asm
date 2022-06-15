; A086414: Minimal exponent in prime factorization of 3-smooth numbers.
; Submitted by STE\/E
; 0,1,1,2,1,3,2,1,4,1,1,3,5,2,1,1,6,2,4,1,2,7,2,1,1,3,5,8,2,2,1,3,1,9,2,3,6,1,3,2,10,2,4,1,1,3,3,11,7,2,4,2,1,3,4,12,1,2,4,3,1,8,3,5,13,2,2,4,4,1,1,3,5,14,3,2,9,4,5,1,2,3,5,15,4,2,1,4,6,1,3,3,10,5,16,5,2,2,4,6

seq $0,55600 ; Numbers of form 2^i*3^j+1 with i, j >= 0.
sub $0,2
seq $0,51904 ; Minimal exponent in prime factorization of n.
