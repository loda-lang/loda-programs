; A053091: F^3-convex polyominoes on the honeycomb lattice by number of cells.
; Submitted by Science United
; 1,3,5,6,9,11,10,15,18,14,21,23,18,30,29,21,33,35,31,39,41,30,42,54,35,51,53,38,66,54,42,63,65,60,69,70,43,75,90,54,81,83,63,93,89,62,90,95,84,99,90,77,105,126,74,111,113,60,138,119,91,126,125,108
; Formula: a(n) = truncate(A050469(4*n-1)/2)

#offset 1

mul $0,4
sub $0,1
seq $0,50469 ; a(n) = Sum_{ d divides n, n/d=1 mod 4} d - Sum_{ d divides n, n/d=3 mod 4} d.
div $0,2
