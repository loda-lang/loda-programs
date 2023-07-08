; A193509: Number of odd divisors of Omega(n).
; Submitted by skildude
; 0,1,1,1,1,1,1,2,1,1,1,2,1,1,1,1,1,2,1,2,1,1,1,1,1,1,2,2,1,2,1,2,1,1,1,1,1,1,1,1,1,2,1,2,2,1,1,2,1,2,1,2,1,1,1,1,1,1,1,1,1,1,2,2,1,2,1,2,1,2,1,2,1,1,2,2,1,2,1,2,1,1,1,1,1,1,1,1,1,1,1,2,1,1,1,2,1,2,2,1
; Formula: a(n) = A105149(A001222(n))

mov $1,$0
seq $1,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
add $2,$1
seq $2,105149 ; Number of even semiprimes k such that n^2 < k <= (n+1)^2.
mov $0,$2
