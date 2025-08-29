; A385164: Let p = A002145(n) be the n-th prime == 3 (mod 4); 8*a(n) is the multiplicative order of 1+-i modulo p in Gaussian integers.
; Submitted by Science United
; 1,3,5,9,11,5,7,23,29,33,35,39,41,51,53,7,65,69,15,81,83,89,95,99,105,37,113,119,25,131,135,47,51,155,15,173,179,183,189,191,209,43,73,221,231,233,239,243,245,83,251,261,273,281,57,293,299,303,309,45,107,323,329,11,115,359,121,123,371,375,393,135,411,413,419,429,431,441,443,453
; Formula: a(n) = A007735(A090658(n)-1)

#offset 1

seq $0,90658 ; Numbers n such that n-1 is a prime of the form 4k+3.
sub $0,1
seq $0,7735 ; Period of base 4 representation of 1/n.
