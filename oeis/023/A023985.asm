; A023985: Sum of exponents in prime-power factorization of multinomial coefficient M(6n,2n,2n,2n).
; Submitted by GolfSierra
; 4,7,11,12,14,18,22,19,22,25,30,30,32,31,34,33,36,34,40,39,43,49,50,49,49,51,54,51,54,57,63,56,56,60,63,61,67,67,68,67,67,70,77,76,77,80,83,78,81,79,84,85,84,88,93,89,93,95,99,95,99,102,100,94,95,98,102,98,101,105,109,104
; Formula: a(n) = A001222((binomial(-2*n-2,4*n+4)*binomial(4*n+4,2*n+2))/2-1)+2

mul $0,2
add $0,2
mov $1,$0
sub $2,$0
sub $0,$2
bin $2,$0
bin $0,$1
mul $0,$2
div $0,2
sub $0,1
seq $0,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
add $0,2
