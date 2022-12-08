; A285716: a(n) = A080791(A245611(n)).
; Submitted by Stony666
; 0,0,0,0,1,0,0,1,0,0,1,0,1,2,0,0,1,1,0,1,0,0,2,0,1,1,0,1,1,0,0,2,1,0,1,0,0,2,1,0,3,0,1,1,0,1,1,1,0,2,0,0,2,0,0,1,0,1,2,1,1,1,2,0,1,0,1,3,0,0,1,1,1,2,0,0,2,1,0,1,1,0,2,0,1,2,0,2,1,0,0,1,1,1,3,0,0,2,0,0
; Formula: a(n) = A001222(max(2*n,1))-1

mul $0,2
max $0,1
seq $0,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
sub $0,1
