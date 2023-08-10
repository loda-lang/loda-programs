; A023850: Sum of exponents in prime-power factorization of binomial(5n, 2n+1).
; Submitted by Science United
; 2,5,5,7,9,10,11,14,13,14,14,15,17,18,19,20,19,21,18,25,26,21,24,26,25,30,28,28,31,32,31,32,32,32,33,36,34,36,38,37,37,39,33,38,40,37,39,41,40,43,43,46,49,47,47,50,46,50,47,52,52,52,52,51,53,53,48,53,57,53,57,58,56,59,58,60,63,63,63,66
; Formula: a(n) = A001222(binomial(2*n+3,2*n+3)*binomial(5*n+5,2*n+3)-1)

add $0,1
mov $2,5
mul $2,$0
mul $0,2
add $0,1
bin $2,$0
mov $1,$0
bin $1,$0
mul $1,$2
mov $0,$1
sub $0,1
seq $0,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
