; A193295: Number of prime divisors (with multiplicity) of n^2 - 1.
; Submitted by Frank [NT]
; 1,3,2,4,2,5,3,5,3,5,2,5,3,6,3,7,2,6,3,5,3,6,3,6,5,5,4,6,2,8,3,7,4,6,3,6,3,6,3,7,2,6,4,5,4,7,3,8,4,6,3,7,3,8,4,6,3,6,2,6,4,8,5,9,3,6,3,6,3,8,2,7,4,5,5,6,3,8,5,7
; Formula: a(n) = A001222(2*n-2)+A001222(n+1)-1

#offset 2

sub $0,1
mov $1,$0
mul $1,2
seq $1,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
add $0,2
seq $0,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
sub $0,1
add $0,$1
