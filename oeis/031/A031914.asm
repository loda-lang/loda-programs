; A031914: a(n) = prime(10*n - 6).
; Submitted by Simon Strandgaard
; 7,43,89,139,193,251,311,373,433,491,569,619,683,757,827,887,971,1033,1097,1181,1249,1307,1423,1481,1549,1609,1693,1759,1861,1931,2003,2083,2143,2243,2311,2383,2459,2551,2657,2707,2777,2851,2939,3023,3119,3209,3301,3361,3461,3533,3607,3677,3767,3851,3923,4013,4093,4177,4259,4349,4447,4519,4621,4691,4789,4889,4967,5023,5113,5227,5309,5413,5479,5563,5653,5737,5821,5879,6007,6089,6173,6263,6329,6397,6529,6607,6701,6791,6869,6961,7027,7129,7229,7331,7457,7529,7589,7681,7757,7873

mul $0,10
add $0,1
seq $0,89038 ; Nonnegative numbers k such that 2k+5 is prime.
add $0,11
mul $0,2
sub $0,17
