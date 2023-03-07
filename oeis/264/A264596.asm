; A264596: Let S_n be the list of the first n nonnegative numbers written in binary, with least significant bits on the left, and sorted into lexicographic order; a(n) = position of n in S_n, starting indexing at 0.
; Submitted by Fardringle
; 0,1,1,3,1,4,3,7,1,6,4,10,3,10,7,15,1,10,6,16,4,15,10,22,3,16,10,24,7,22,15,31,1,18,10,28,6,25,16,36,4,25,15,37,10,33,22,46,3,28,16,42,10,37,24,52,7,36,22,52,15,46,31,63,1,34,18,52,10,45,28,64,6,43,25,63,16,55,36,76,4,45,25,67,15,58,37,81,10,55,33,79,22,69,46,94,3,52,28,78
; Formula: a(n) = A088371(n)-1

seq $0,88371 ; Position where n is inserted into the n-th row of triangle A088370, where the n-th row differs from the prior row only by the presence of n.
sub $0,1
