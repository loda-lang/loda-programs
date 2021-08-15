; A105060: Triangle read by rows in which the n-th row consists of the first n nonzero terms of A033312.
; 1,1,5,1,5,23,1,5,23,119,1,5,23,119,719,1,5,23,119,719,5039,1,5,23,119,719,5039,40319,1,5,23,119,719,5039,40319,362879,1,5,23,119,719,5039,40319,362879,3628799,1,5,23,119,719,5039,40319,362879,3628799,39916799

seq $0,25691 ; Exponent of 10 (value of j) in n-th number of form 9^i*10^j.
add $0,2
seq $0,142 ; Factorial numbers: n! = 1*2*3*4*...*n (order of symmetric group S_n, number of permutations of n letters).
sub $0,1
