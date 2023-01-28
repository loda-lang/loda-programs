; A324119: a(n) = A001221(A156552(n)).
; Submitted by USTL-FIL (Lille Fr)
; 0,1,1,1,1,1,1,2,1,1,1,1,1,2,2,1,1,1,1,2,2,1,1,2,2,2,2,1,2,1,1,2,2,2,1,1,1,3,2,1,1,1,1,2,2,1,1,2,1,3,1,1,1,2,1,3,2,1,1,1,2,2,2,2,2,1,2,2,1,1,2,1,2,2,2,2,2,1,1,3,2,1,2,3,3,3,2,1,2,2,2,3,3,3,2,1,1,3,2,1
; Formula: a(n) = A001222(A331602(n+1)-1)

add $0,1
seq $0,331602 ; a(1) = 0; for n > 1, a(n) = A007947(A156552(n)).
sub $0,1
seq $0,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
