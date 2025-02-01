; A204935: The number j! such that n divides k!-j!>0, where k is the least positive integer for which such a j exists.
; Submitted by Athlici
; 1,2,6,2,1,6,1,24,6,120,2,24,24,6,120,24,1,6,6,120,6,2,1,24,120,24,720,5040,24,120,2,24,24,6,5040,720,720,6,24,120,120,6,40320,24,720,24,24,24,5040,120,6,24,2,720,720,5040,6,24,2,120,40320,2,5040
; Formula: a(n) = A000142(A131818(A204931(n)+1)-1)

#offset 1

seq $0,204931 ; Least k such that n divides A204930(k), the k-th difference of two distinct factorials.
add $0,1
seq $0,131818 ; A130296 + A002260 - A000012. Triangle read by rows: row n consists of n, 2, 3, 4, ..., n.
sub $0,1
seq $0,142 ; Factorial numbers: n! = 1*2*3*4*...*n (order of symmetric group S_n, number of permutations of n letters).
