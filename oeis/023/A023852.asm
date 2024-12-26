; A023852: Sum of exponents in prime-power factorization of binomial(6n, n).
; Submitted by fzs600
; 2,3,6,5,7,9,9,8,10,10,14,13,12,15,16,15,16,16,19,16,18,22,24,22,23,21,23,22,22,24,25,25,24,25,28,25,27,28,28,26,31,30,38,36,33,38,38,37,35,36,38,33,33,37,38,36,39,37,43,39,41,43,46,42,40,41,45,46,43,47,46,45,46,47,49,47,45,46,48,46
; Formula: a(n) = A001222(binomial(6*n,n)-1)

#offset 1

mov $1,$0
add $1,$0
add $1,$0
mul $1,2
bin $1,$0
mov $0,$1
sub $0,1
seq $0,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
