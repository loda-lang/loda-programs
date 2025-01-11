; A069904: Number of prime factors of n-th triangular number (with multiplicity).
; Submitted by Frank [NT]
; 0,1,2,2,2,2,3,4,3,2,3,3,2,3,5,4,3,3,3,4,3,2,4,5,3,4,5,3,3,3,5,6,3,3,5,4,2,3,5,4,3,3,3,5,4,2,5,6,4,4,4,3,4,5,5,5,3,2,4,4,2,4,8,7,4,3,3,4,4,3,5,5,2,4,5,4,4,3,5,8
; Formula: a(n) = A001222(2*n+2)+A001222(n)-2

#offset 1

mov $1,$0
mul $1,2
add $1,2
seq $1,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
seq $0,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
sub $0,2
add $0,$1
