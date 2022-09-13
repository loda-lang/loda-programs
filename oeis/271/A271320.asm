; A271320: Number of prime factors, with multiplicity, of the n-th n-gonal number (A060354).
; 1,2,4,2,3,5,5,3,3,3,7,2,3,5,6,3,4,4,6,3,3,5,6,3,4,5,9,2,5,4,7,4,4,4,7,2,4,9,7,3,4,3,7,4,3,5,7,3,5,4,7,2,6,6,6,4,3,3,9,4,3,7,8,3,4,4,7,4,4,6,8,2,4,6,7,3,4,4,8,6,4,4,8,4,3,6,6,3,5,4,15,4,4,5,10,2,4,5,7,2

mov $1,$0
add $1,2
add $0,1
pow $0,3
add $0,$1
seq $0,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
sub $0,1
