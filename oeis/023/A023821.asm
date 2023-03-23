; A023821: Sum of exponents in prime-power factorization of C(3n,n-2).
; Submitted by GolfSierra
; 0,2,3,3,6,5,6,8,8,9,11,9,10,10,12,11,12,13,13,14,17,15,17,17,16,18,19,17,20,17,19,21,19,19,22,20,20,21,22,21,23,26,26,28,29,25,29,28,27,28,29,26,32,31,31,32,30,31,33,33,31,31,35,33,32,30,31,32,36,32,35,34,33,38,37,35,38,35,35,39,38,36,39,39,43,42,44,43,44,46,46,45,44,41,48,46,43,46,48,45
; Formula: a(n) = A001222(binomial(3*n+6,n)-1)

mov $1,2
add $1,$0
mul $1,3
bin $1,$0
mov $0,$1
sub $0,1
seq $0,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
