; A121466: Triangle read by rows: T(n,k) = is the number of directed column-convex polyominoes of area n having along the lower contour exactly k reentrant corners, i.e., a vertical step that is followed by a horizontal step (n >= 1, k >= 0).
; Submitted by Fardringle
; 1,2,4,1,8,5,16,17,1,32,49,8,64,129,39,1,128,321,150,11,256,769,501,70,1,512,1793,1524,338,14,1024,4097,4339,1375,110,1,2048,9217,11762,4973,640,17,4096,20481,30705,16508,3075,159,1,8192,45057,77808,51340,12918
; Formula: a(n) = A124237(A056536(n)-1)

seq $0,56536 ; Mapping from half-antidiagonal reading of the triangle (as used in A028297) to the column-by-column reading of the triangular tables.
sub $0,1
seq $0,124237 ; Riordan array (1/(1-2x), x/((1-x)(1-2x))).
