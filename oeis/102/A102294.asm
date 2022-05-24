; A102294: Number of prime divisors (with multiplicity) of icosahedral numbers.
; Submitted by mmonnin
; 0,3,5,3,3,5,3,5,3,4,5,4,3,7,4,5,3,5,5,5,3,6,4,5,4,5,6,5,3,11,3,7,4,5,9,6,2,6,5,6,3,5,4,6,4,6,5,6,3,6,6,5,3,7,5,7,4,4,6,6,2,8,6,8,4,6,6,5,3,6,5,6,3,5,6,4,4,7,3,8,6,6,6,5,3,6,5,5,4,8,5,5,3,8,6,8,3,7,10,6

seq $0,6564 ; Icosahedral numbers: a(n) = n*(5*n^2 - 5*n + 2)/2.
sub $0,1
seq $0,1222 ; Number of prime divisors of n counted with multiplicity (also called bigomega(n) or Omega(n)).
