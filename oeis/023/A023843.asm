; A023843: Sum of exponents in prime-power factorization of C(5n,n+1).
; Submitted by pututu
; 2,5,4,7,7,10,8,11,9,12,12,15,15,15,14,17,15,18,15,21,19,20,18,22,19,24,24,25,25,27,24,26,25,24,24,28,25,29,27,32,27,33,27,30,34,33,31,33,32,35,34,40,37,40,38,41,37,42,39,46,42,42,38,40,39,42,38,42,42,43,44,47,44,46,45,48,49,51,47,51
; Formula: a(n) = A001222(binomial(n+1,n+1)*binomial(5*n,n+1)-1)

#offset 1

mov $2,5
mul $2,$0
add $0,1
bin $2,$0
mov $1,$0
bin $1,$0
mul $1,$2
mov $0,$1
sub $0,1
seq $0,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
