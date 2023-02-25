; A055587: Triangle with columns built from row sums of the partial row sums triangles obtained from Pascal's triangle A007318. Essentially A049600 formatted differently.
; Submitted by Simon Strandgaard
; 1,1,1,1,2,1,1,4,3,1,1,8,8,4,1,1,16,20,13,5,1,1,32,48,38,19,6,1,1,64,112,104,63,26,7,1,1,128,256,272,192,96,34,8,1,1,256,576,688,552,321,138,43,9,1,1,512,1280,1696,1520,1002,501,190,53,10,1,1,1024,2816,4096
; Formula: a(n) = A208341(-A056944(n)+n)

mov $1,$0
seq $1,56944 ; Amount by which used area of rectangle needed to enclose a non-touching spiral of length n on a square lattice exceeds unused area.
sub $0,$1
seq $0,208341 ; Triangle read by rows, T(n,k) = hypergeometric_2F1([n-k+1, -k], [1], -1) for n>=0 and k>=0.
