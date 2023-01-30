; A034585: Dimension of an irreducible Z_2 graded H-module for Clifford algebra Cl_n.
; Submitted by Christian Krause
; 2,2,2,2,4,8,16,16,32,32,32,32,64,128,256,256,512,512,512,512,1024,2048,4096,4096,8192,8192,8192,8192,16384,32768,65536,65536,131072,131072,131072,131072,262144,524288,1048576,1048576,2097152,2097152,2097152,2097152
; Formula: a(n) = 2*(A110286(A034586(n))/30)

seq $0,34586 ; Log_2 of dimension of an irreducible Z_2 graded H-module for Clifford algebra Cl_n.
seq $0,110286 ; a(n) = 15*2^n.
div $0,30
mul $0,2
