; A023982: Sum of exponents in prime-power factorization of multinomial coefficient M(5n;3n,n,n).
; Submitted by JagDoc
; 0,3,6,7,9,13,13,17,17,17,19,21,20,27,27,28,26,30,29,30,34,36,33,38,36,38,43,40,40,46,44,48,43,46,47,48,47,51,53,55,53,57,57,55,57,59,58,63,58,62,63,64,67,73,66,69,68,67,73,73,74,79,80,78,71,77,76,77,79,84,79,87,82,87,89,86,89,94,92,96
; Formula: a(n) = A001222(3*binomial(-3*n+3,2*n-2)*binomial(2*n-2,n-1))-1

#offset 1

sub $0,1
mov $1,$0
sub $2,$0
sub $0,$2
sub $2,$0
bin $2,$0
bin $0,$1
mul $0,$2
mul $0,3
seq $0,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
sub $0,1
