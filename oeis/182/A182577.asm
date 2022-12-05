; A182577: Number of ones in Zeckendorf representation of n!
; 1,1,1,2,2,4,3,5,6,9,8,11,11,11,16,17,17,18,23,23,28,31,33,27,33,29,40,37,42,42,41,44,47,44,53,56,57,50,64,55,59,68,63,72,70,61,69,85,80,83,87,97,98,101,87,91,100,102,114,108,116,109,117,117,113,124,122,118,132,139,145,139,133,142,138,151,145,141,156,157,158,169,171,167,167,172,184,175,181,184,182,193,195,188,186,193,199,207,191,209
; Formula: a(n) = A007895(A000142(n))

seq $0,142 ; Factorial numbers: n! = 1*2*3*4*...*n (order of symmetric group S_n, number of permutations of n letters).
seq $0,7895 ; Number of terms in the Zeckendorf representation of n (write n as a sum of non-consecutive distinct Fibonacci numbers).
