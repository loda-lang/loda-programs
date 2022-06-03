; A069357: Numbers of form 2^i*3^j + (i+j) with i, j >= 0.
; Submitted by [SG]KidDoesCrunch
; 3,4,6,8,11,11,15,20,21,28,30,37,40,53,58,70,77,85,102,113,135,150,167,199,222,248,264,295,330,392,439,492,521,584,655,735,777,872,979,1034,1161,1304,1465,1546,1737,1952,2059,2194

add $0,1
seq $0,55600 ; Numbers of form 2^i*3^j+1 with i, j >= 0.
sub $0,2
seq $0,64800 ; n plus the number of its prime factors: a(n) = n + A001222(n).
