; A204935: The number j! such that n divides k!-j!>0, where k is the least positive integer for which such a j exists.
; Submitted by Athlici
; 1,2,6,2,1,6,1,24,6,120,2,24,24,6,120,24,1,6,6,120,6,2,1,24,120,24,720,5040,24,120,2,24,24,6,5040,720,720,6,24,120,120,6,40320,24,720,24,24,24,5040,120,6,24,2,720,720,5040,6,24,2,120,40320,2,5040
; Formula: a(n) = A000142(A204933(n))

seq $0,204933 ; The index j<k such that n divides k!-j!, where k is the least index (A204932) for which such j exists.
seq $0,142 ; Factorial numbers: n! = 1*2*3*4*...*n (order of symmetric group S_n, number of permutations of n letters).
