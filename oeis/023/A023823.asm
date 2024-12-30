; A023823: Sum of exponents in prime-power factorization of C(3n,n+1).
; Submitted by Steve Dodd
; 1,3,4,6,4,8,7,8,8,10,10,14,11,12,11,14,11,14,14,15,14,20,16,20,17,17,20,20,17,22,19,22,19,21,20,23,21,23,22,26,20,26,27,28,29,30,27,31,28,28,28,32,26,34,31,32,32,33,33,36,33,35,32,36,30,34,33,33,32,38,33,38,34,35,39,39,36,39,36,38
; Formula: a(n) = A001222(binomial(3*n+3,n+2))

add $0,1
mov $1,$0
mul $1,3
add $0,1
bin $1,$0
mov $0,$1
seq $0,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
