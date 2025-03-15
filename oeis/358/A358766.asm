; A358766: a(n) = lambda(sigma(n)), where lambda is Liouville's lambda, and sigma is the sum of divisors function.
; Submitted by ChelseaOilman
; 1,-1,1,-1,1,-1,-1,1,-1,-1,-1,-1,1,1,1,-1,-1,1,-1,-1,-1,1,1,1,-1,-1,1,1,-1,-1,-1,-1,-1,1,-1,1,1,1,1,1,-1,1,-1,1,-1,-1,-1,-1,1,1,-1,-1,1,-1,-1,-1,-1,1,1,-1,1,1,1,-1,1,1,-1,1,1,1,-1,-1,1,-1,-1,1,1,-1,-1,-1
; Formula: a(n) = truncate((-1)^A001222(A000203(n)))

#offset 1

seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
seq $0,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
mov $1,-1
pow $1,$0
mov $0,$1
