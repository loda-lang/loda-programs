; A106490: Total number of bases and exponents in Quetian Superfactorization of n, excluding the unity-exponents at the tips of branches.
; Submitted by mmonnin
; 0,1,1,2,1,2,1,2,2,2,1,3,1,2,2,3,1,3,1,3,2,2,1,3,2,2,2,3,1,3,1,2,2,2,2,4,1,2,2,3,1,3,1,3,3,2,1,4,2,3,2,3,1,3,2,3,2,2,1,4,1,2,3,3,2,3,1,3,2,3,1,4,1,2,3,3,2,3,1,4,3,2,1,4,2,2,2,3,1,4,2,3,2,2,2,3,1,3,3,4
; Formula: a(n) = A001222(A279513(n)-1)

seq $0,279513 ; Multiplicative with a(p^k) = p*a(k) for any prime p and k>0.
sub $0,1
seq $0,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
