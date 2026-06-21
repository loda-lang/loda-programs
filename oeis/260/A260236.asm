; A260236: Number of prime factors, with multiplicity, of the n-th hexagonal number (A000384).
; Submitted by ChelseaOilman
; 2,2,3,3,3,2,5,3,3,3,4,3,5,3,5,3,5,2,5,3,3,4,5,4,4,4,5,3,4,2,8,4,3,4,5,2,5,4,5,5,4,3,5,4,4,3,7,3,6,3,4,4,5,3,6,3,4,4,6,3,4,6,7,4,4,3,7,3,4,3,7,3,5,4,4,5,5,2,7,6
; Formula: a(n) = A001222(4*n)+A001222(2*n-1)-2

#offset 2

sub $0,2
mov $1,$0
add $0,3
add $1,$0
mov $2,$1
mul $2,2
add $2,2
seq $2,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
seq $1,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
sub $1,2
add $1,$2
mov $0,$1
