; A023853: Sum of exponents in prime-power factorization of binomial(6n, 2n).
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 2,4,6,6,8,11,11,10,11,13,18,17,17,17,19,18,20,19,22,22,23,27,28,27,26,29,31,29,31,32,35,31,31,31,35,33,35,37,36,36,37,39,43,42,43,46,47,43,44,45,48,47,46,50,53,51,52,53,57,55,55,56,56,51,52,54,56,56,55,58,62,58,59,60,61,62,61,61,64,63,62,63,67,65,66,70,73,68,72,73,75,76,74,75,74,74,75,74,76,76
; Formula: a(n) = A001222(binomial(6*n+6,2*n+2)-1)

mul $0,-2
mov $1,2
sub $1,$0
mov $2,$1
mul $2,3
bin $2,$1
mov $1,$2
sub $1,1
seq $1,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
mov $0,$1
