; A295568: Irregular triangle, read by rows: the Catalan generating tree, read from left to right, row by row, starting at the root.
; Submitted by Orange Kid
; 2,2,3,2,3,2,3,4,2,3,2,3,4,2,3,2,3,4,2,3,4,5,2,3,2,3,4,2,3,2,3,4,2,3,4,5,2,3,2,3,4,2,3,2,3,4,2,3,4,5,2,3,2,3,4,2,3,4,5,2,3,4,5,6,2,3,2,3,4,2,3,2,3,4,2,3,4,5,2,3,2,3,4,2,3,2,3,4,2,3,4,5,2,3,2,3,4,2,3,4

seq $0,80237 ; Start with 1 and apply the process: k-th run is 1, 2, 3, ..., a(k-1)+1.
add $0,1
