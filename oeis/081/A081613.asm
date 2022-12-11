; A081613: Length of iteration list when Collatz-function is iterated with initial value n!=A000142[n].
; Submitted by Gibson Praise
; 1,1,2,9,11,21,21,42,45,87,67,148,211,176,265,256,260,427,426,363,388,501,490,448,450,390,560,420,518,634,445,530,535,796,951,827,814,1070,690,729,786,910,820,1014,1172,1219,997,1328,1331,892,1296
; Formula: a(n) = A006577(A000142(n)+(-1))+1

seq $0,142 ; Factorial numbers: n! = 1*2*3*4*...*n (order of symmetric group S_n, number of permutations of n letters).
mov $1,-1
add $1,$0
seq $1,6577 ; Number of halving and tripling steps to reach 1 in '3x+1' problem, or -1 if 1 is never reached.
mov $0,$1
add $0,1
