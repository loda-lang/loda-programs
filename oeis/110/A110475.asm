; A110475: Number of symbols '*' and '^' to write the canonical prime factorization of n.
; 0,0,0,1,0,1,0,1,1,1,0,2,0,1,1,1,0,2,0,2,1,1,0,2,1,1,1,2,0,2,0,1,1,1,1,3,0,1,1,2,0,2,0,2,2,1,0,2,1,2,1,2,0,2,1,2,1,1,0,3,0,1,2,1,1,2,0,2,1,2,0,3,0,1,2,2,1,2,0,2
; Formula: a(n) = max(A238949(n)-1,0)

#offset 1

seq $0,238949 ; Degree of divisor lattice D(n).
trn $0,1
