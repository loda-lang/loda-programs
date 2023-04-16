; A075795: Number of k, 0<k<=n, such that the resultant of the k-th cyclotomic polynomial and the n-th cyclotomic polynomial is equal to 1.
; Submitted by USTL-FIL (Lille Fr)
; 0,0,1,1,3,3,5,4,6,7,9,8,11,11,12,11,15,14,17,16,18,19,21,19,22,23,23,24,27,26,29,26,30,31,32,31,35,35,36,35,39,38,41,40,41,43,45,42,46,46,48,48,51,49,52,51,54,55,57,55,59,59,59,57,62,62,65,64,66,66,69,66,71,71,71,72,74,74,77,74,76,79,81,79,82,83,84,83,87,85,88,88,90,91,92,89,95,94,95,95
; Formula: a(n) = -A001222(n)+n

mov $1,$0
seq $1,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
sub $0,$1
