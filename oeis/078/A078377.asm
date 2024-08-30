; A078377: Number of distinct prime factors of numbers which can be written as sum of a positive square and a positive cube.
; Submitted by fzs600
; 1,1,1,2,2,1,2,2,2,1,2,2,1,1,2,2,2,2,2,2,2,2,1,2,2,2,1,2,2,1,2,1,2,3,1,1,2,2,2,2,2,3,2,2,2,3,2,3,2,2,2,2,1,3,2,2,2,3,1,2,2,2,1,1,3,3,1,3,3,2,1,3,1,1,3,3,2,2,2,2
; Formula: a(n) = A001221(A055394(n)-1)

seq $0,55394 ; Numbers that are the sum of a positive square and a positive cube.
sub $0,1
seq $0,1221 ; Number of distinct primes dividing n (also called omega(n)).
