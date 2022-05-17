; A108263: Triangle read by rows: T(n,k) is the number of short bushes with n edges and k branchnodes (i.e., nodes of outdegree at least two). A short bush is an ordered tree with no nodes of outdegree 1.
; Submitted by amazing
; 1,0,0,1,0,1,0,1,2,0,1,5,0,1,9,5,0,1,14,21,0,1,20,56,14,0,1,27,120,84,0,1,35,225,300,42,0,1,44,385,825,330,0,1,54,616,1925,1485,132,0,1,65,936,4004,5005,1287,0,1,77,1365,7644,14014,7007,429,0,1,90,1925,13650,34398,28028,5005,0,1,104,2640,23100,76440,91728,32032,1430,0,1,119,3536,37400,157080,259896,148512,19448,0,1,135,4641,58344,302940,659736,556920,143208,4862

seq $0,56536 ; Mapping from half-antidiagonal reading of the triangle (as used in A028297) to the column-by-column reading of the triangular tables.
sub $0,1
seq $0,86810 ; Triangle obtained by adding a leading diagonal 1,0,0,0,... to A033282.
