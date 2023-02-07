; A071937: Reverse(n)!.
; 1,2,6,24,120,720,5040,40320,362880,1,39916800,51090942171709440000,8222838654177922817725562880000000,33452526613163807108170062053440751665152000000000
; Formula: a(n) = A000142(A004086(n+1))

add $0,1
seq $0,4086 ; Read n backwards (referred to as R(n) in many sequences).
seq $0,142 ; Factorial numbers: n! = 1*2*3*4*...*n (order of symmetric group S_n, number of permutations of n letters).
