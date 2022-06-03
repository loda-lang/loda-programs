; A207537: Triangle of coefficients of polynomials u(n,x) jointly generated with A207538; see Formula section.
; Submitted by [DPC] hansR
; 1,2,1,4,3,8,8,1,16,20,5,32,48,18,1,64,112,56,7,128,256,160,32,1,256,576,432,120,9,512,1280,1120,400,50,1,1024,2816,2816,1232,220,11,2048,6144,6912,3584,840,72,1,4096,13312,16640,9984,2912,364,13

add $0,1
seq $0,56536 ; Mapping from half-antidiagonal reading of the triangle (as used in A028297) to the column-by-column reading of the triangular tables.
sub $0,1
seq $0,200139 ; Triangle T(n,k), read by rows, given by (1,1,0,0,0,0,0,0,0,...) DELTA (1,0,0,0,0,0,0,0,0,...) where DELTA is the operator defined in A084938.
