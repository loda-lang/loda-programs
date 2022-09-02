; A119672: Number of prime factors (with multiplicity) of n^4 + 3*n^2 + 1 (A057721).
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 0,1,1,1,2,1,2,1,1,2,1,2,1,2,3,3,3,1,2,3,1,2,2,1,2,2,2,2,3,2,1,3,1,1,2,2,3,2,2,3,2,2,2,2,3,1,4,2,1,2,2,2,2,1,3,2,4,2,1,3,3,2,1,2,2,2,3,1,1,3,1,2,3,4,3,1,3,1,1,2,1,2,2,2,3,3

seq $0,57721 ; a(n) = n^4 + 3*n^2 + 1.
sub $0,1
seq $0,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
