; A261128: Cyclotomic polynomial value Phi(7,n!).
; 7,7,127,55987,199411801,3011076302521,139507830379527121,16393413624509530430641,4296688920209982460579470721,2283386315992292963858620174289281

seq $0,142 ; Factorial numbers: n! = 1*2*3*4*...*n (order of symmetric group S_n, number of permutations of n letters).
seq $0,59721 ; Mean of first six positive powers of n, i.e., (n + n^2 + n^3 + n^4 + n^5 + n^6)/6.
mul $0,6
add $0,1
