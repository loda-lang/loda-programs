; A204018: Symmetric matrix based on f(i,j)=1+max{j mod i, i mod j), by antidiagonals.
; Submitted by Simon Strandgaard
; 1,2,2,2,1,2,2,3,3,2,2,3,1,3,2,2,3,4,4,3,2,2,3,4,1,4,3,2,2,3,4,5,5,4,3,2,2,3,4,5,1,5,4,3,2,2,3,4,5,6,6,5,4,3,2,2,3,4,5,6,1,6,5,4,3,2,2,3,4,5,6,7,7,6,5,4,3,2,2,3,4,5,6,7,1,7,6,5,4,3,2,2,3,4,5,6,7,8,8

seq $0,204016 ; Symmetric matrix based on f(i,j) = max{j mod i, i mod j), by antidiagonals.
add $0,1
