; A120884: (1/8)*number of lattice points with odd indices in a cubic lattice inside a sphere around the origin with radius 2*n.
; Submitted by Aurum
; 1,4,17,35,69,114,184,272,389,528,702,901,1166,1442,1791,2157,2584,3058,3596,4194,4878,5590,6388,7232,8219,9228,10339,11512,12776,14138,15600,17172,18865,20621,22493,24420,26559,28768,31109,33512,36117,38781
; Formula: a(n) = truncate(A053596(2*n)/8)

#offset 1

mov $1,$0
mul $1,2
seq $1,53596 ; Open 3-dimensional ball numbers (version 4): a(n) is the number of integer points (i,j,k) contained in an open ball of diameter n, centered at (1/2, 1/2, 1/2).
mov $0,$1
div $0,8
