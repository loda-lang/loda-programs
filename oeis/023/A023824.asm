; A023824: Sum of exponents in prime-power factorization of C(3n,n+2).
; Submitted by Science United
; 0,2,4,5,5,6,6,8,8,8,11,13,11,11,11,12,12,13,13,15,14,17,17,19,16,16,20,19,18,18,18,23,19,18,21,22,20,22,23,24,23,24,26,28,29,27,27,30,27,28,28,29,27,31,30,32,32,31,35,36,32,31,33,34,31,32,33,34,32,34,34,38,33,35,38,37,38,36,33,38,38,36,38,41,40,43,45,45,42,44,45,48,46,44,45,47,43,44,46,47
; Formula: a(n) = A001222(binomial(3*n+3,n+3)-1)

add $0,1
mov $1,$0
add $0,2
mul $1,3
bin $1,$0
mov $0,$1
sub $0,1
seq $0,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
