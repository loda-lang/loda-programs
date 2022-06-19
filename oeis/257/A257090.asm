; A257090: a(n) = log_2 (A256691(n)).
; Submitted by Opolis
; 0,2,2,5,2,4,2,7,5,4,2,7,2,4,4,11,2,7,2,7,4,4,2,9,5,4,7,7,2,6,2,13,4,4,4,10,2,4,4,9,2,6,2,7,7,4,2,13,5,7,4,7,2,9,4,9,4,4,2,9,2,4,7,16,4,6,2,7,4,6,2,12,2,4,7,7,4,6,2,13,11,4,2,9,4,4,4,9,2,9,4,7,4,4,4,15,2,7,7,10

mov $1,$0
seq $1,46645 ; a(n) = log_2(A046644(n)); also the 2-adic valuation of A046644(n).
seq $0,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
add $0,$1
