; A076399: Number of prime factors of n-th perfect power (with repetition).
; Submitted by Science United
; 0,2,3,2,4,2,3,5,4,2,6,4,4,2,3,7,6,2,4,6,4,5,8,2,6,3,2,6,4,4,9,2,8,4,4,6,6,2,6,2,6,10,4,4,4,8,3,2,4,4,8,2,9,6,2,6,6,11,4,7,3,2,10,4,6,4,6,6,2,8,4,5,8,4,4,6,2,8,2,4,6,12,4,6,2,6,4,6,3,2,10,2,4,6,6,9,4,6,2,10
; Formula: a(n) = A001222(A340588(n)-1)/2

seq $0,340588 ; Squares of perfect powers.
sub $0,1
seq $0,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
div $0,2
