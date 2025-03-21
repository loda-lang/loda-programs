; A344572: a(n) = Sum_{d|n} Omega(d!).
; Submitted by BarnardsStern
; 0,1,2,5,5,10,8,16,15,21,16,33,20,31,31,44,29,55,33,61,48,57,41,89,52,70,67,90,56,113,60,109,85,99,84,153,76,112,102,156,85,166,89,153,139,139,98,220,113,176,141,187,114,225,141,225,161,185,129,305,134,197,200,254,172,283,151,257,199,281,160,374,166,245,249,290,200,338,180,369
; Formula: a(n) = A001222(A098710(n))

#offset 1

seq $0,98710 ; a(n) = Product_{k|n} k!.
seq $0,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
