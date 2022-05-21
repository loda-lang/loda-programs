; A345254: Dispersion of A004754, a rectangular array T(n,k) read by downward antidiagonals.
; Submitted by Simon Strandgaard
; 1,2,3,4,5,6,8,9,10,7,16,17,18,11,12,32,33,34,19,20,13,64,65,66,35,36,21,14,128,129,130,67,68,37,22,15,256,257,258,131,132,69,38,23,24,512,513,514,259,260,133,70,39,40,25,1024,1025,1026,515,516,261,134

seq $0,288870 ; Triangle T from array A(k,n) = (2*k+1)*2^n + 1, k >=0, n >= 0 read by downwards antidiagonals.
sub $0,2
seq $0,139706 ; Take n in binary. Rotate the binary digits to the right until a 1 once again appears as the leftmost digit. Convert back into decimal for a(n).
