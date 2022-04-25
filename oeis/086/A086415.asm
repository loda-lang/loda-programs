; A086415: Maximal exponent in prime factorization of 3-smooth numbers.
; Submitted by Christian Krause
; 0,1,1,2,1,3,2,2,4,2,3,3,5,2,4,3,6,3,4,5,3,7,4,4,6,3,5,8,5,4,7,4,5,9,6,4,6,8,5,5,10,7,4,6,9,6,5,11,7,8,5,6,10,7,5,12,7,9,6,6,11,8,8,5,13,7,10,7,6,12,8,9,6,14,7,11,9,8,6,13,8,10,7,15,7,12,9,9,6,14,8,11,10,8,16,7,13,9,10,7

seq $0,55600 ; Numbers of form 2^i*3^j+1 with i, j >= 0.
sub $0,2
seq $0,51903 ; Maximal exponent in prime factorization of n.
