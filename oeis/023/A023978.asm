; A023978: Sum of exponents in prime-power factorization of multinomial coefficient M(3n; n,n,n).
; Submitted by Science United
; 0,2,4,7,7,9,11,14,12,13,14,19,18,20,22,23,19,23,22,27,25,25,30,33,30,30,32,33,31,34,34,38,33,34,36,38,34,37,40,42,39,42,43,50,49,48,50,54,49,50,49,51,51,53,54,55,51,53,54,61,57,60,63,63,56,56,56,61,60,61,63,66,61,64,67,69,67,68,68,72
; Formula: a(n) = A001222(3*binomial(2*n-2,n-1)*binomial(-n,2*n-2))-1

#offset 1

sub $0,1
mov $1,$0
sub $2,$0
sub $0,$2
sub $2,1
bin $2,$0
bin $0,$1
mul $0,$2
mul $0,3
seq $0,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
sub $0,1
