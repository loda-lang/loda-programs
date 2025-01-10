; A069357: Numbers of form 2^i*3^j + (i+j) with i, j >= 0.
; Submitted by [SG]KidDoesCrunch
; 1,3,4,6,8,11,15,20,21,28,30,37,40,53,58,70,77,85,102,113,135,150,167,199,222,248,264,295,330,392,439,492,521,584,655,735,777,872,979,1034,1161,1304,1465,1546,1737,1952,2059,2194,2314,2601,2924,3083,3466,3897
; Formula: a(n) = A001222(A055600(n+2)-1)+A055600(n+2)-1

add $0,2
seq $0,55600 ; Numbers of form 2^i*3^j + 1 with i, j >= 0.
sub $0,1
mov $1,$0
seq $0,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
add $0,$1
