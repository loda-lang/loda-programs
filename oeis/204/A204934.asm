; A204934: Least k! such that n divides k!-j! for some j<k.
; Submitted by Athlici
; 2,6,24,6,6,24,120,120,24,720,24,120,362880,720,720,120,120,24,120,720,720,24,24,120,720,362880,5040,40320,720,720,3628800,120,5040,720,40320,5040,6227020800,120,362880,720,5040,720,39916800,5040
; Formula: a(n) = A000142(A107436(A204931(n)+1)+1)

#offset 1

seq $0,204931 ; Least k such that n divides A204930(k), the k-th difference of two distinct factorials.
add $0,1
seq $0,107436 ; a(n) = (a^5)(n-1) + a(n-a(n-1)) = a(a(a(a(a(n-1))))) + a(n-a(n-1)), a(1) = a(2) = 1.
add $0,1
seq $0,142 ; Factorial numbers: n! = 1*2*3*4*...*n (order of symmetric group S_n, number of permutations of n letters).
