; A255238: Triangle T(n, m) of numbers of points of a square lattice covered by a circular disk of radius n (centered at any lattice point taken as origin)  with ordinate y = m in the first quadrant.
; Submitted by Soulfly
; 1,2,1,3,2,1,4,3,3,1,5,4,4,3,1,6,5,5,5,4,1,7,6,6,6,5,4,1,8,7,7,7,6,5,4,1,9,8,8,8,7,7,6,4,1,10,9,9,9,9,8,7,6,5,1,11,10,10,10,10,9,9,8,7,5,1
; Formula: a(n) = A000196(A335821(n))+1

seq $0,335821 ; Triangular array T(n, k) = n^2 - k^2, read by rows.
seq $0,196 ; Integer part of square root of n. Or, number of positive squares <= n. Or, n appears 2n+1 times.
add $0,1
