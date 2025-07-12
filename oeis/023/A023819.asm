; A023819: Sum of exponents in prime-power factorization of C(3n,n).
; Submitted by [AF>Libristes] Dudumomo
; 0,1,2,4,4,4,6,8,6,7,8,11,11,11,11,12,10,12,11,15,13,13,18,18,17,16,17,19,17,18,19,22,18,18,20,21,19,21,22,23,22,21,23,28,27,27,28,30,27,28,26,28,29,28,31,32,29,31,31,35,32,33,35,34,31,30,31,34,31,32,35,36,33,34,35,38,37,36,36,39
; Formula: a(n) = A001222(binomial(3*n,n))

#offset 1

mov $1,$0
mul $1,3
bin $1,$0
mov $0,$1
seq $0,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
