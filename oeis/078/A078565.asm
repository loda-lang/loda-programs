; A078565: Number of zeros in the binary expansion of n!.
; Submitted by shiva
; 0,0,1,1,3,3,6,7,10,13,11,19,17,21,25,23,27,27,30,40,40,41,42,44,51,54,54,56,56,63,60,71,76,77,77,77,88,86,90,90,97,99,106,105,107,117,115,117,114,122,126,130,138,138,151,144,146,157,160,158,160,176,172,170,176,194,186,194,191,206,196,199,200,204,206,222,226,216,227,217,237,229,232,235,247,275,256,266,275,281,262,272,271,272,268,298,302,286,288,314
; Formula: a(n) = A080791(A000142(n))

seq $0,142 ; Factorial numbers: n! = 1*2*3*4*...*n (order of symmetric group S_n, number of permutations of n letters).
seq $0,80791 ; Number of nonleading 0's in binary expansion of n.
