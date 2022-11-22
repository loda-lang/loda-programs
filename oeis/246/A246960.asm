; A246960: Directions of the lines in the (Heighway) Dragon Curve.
; 0,1,2,1,2,3,2,1,2,3,0,3,2,3,2,1,2,3,0,3,0,1,0,3,2,3,0,3,2,3,2,1,2,3,0,3,0,1,0,3,0,1,2,1,0,1,0,3,2,3,0,3,0,1,0,3,2,3,0,3,2,3,2,1,2,3,0,3,0,1,0,3,0,1,2,1,0,1,0,3,0,1,2,1,2,3,2,1,0,1,2,1,0,1,0,3,2,3,0,3
; Formula: a(n) = A005811(n)%4

seq $0,5811 ; Number of runs in binary expansion of n (n>0); number of 1's in Gray code for n.
mod $0,4
