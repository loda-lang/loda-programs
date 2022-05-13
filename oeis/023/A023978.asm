; A023978: Sum of exponents in prime-power factorization of multinomial coefficient M(3n; n,n,n).
; Submitted by Jamie Morken(l1)
; 2,4,7,7,9,11,14,12,13,14,19,18,20,22,23,19,23,22,27,25,25,30,33,30,30,32,33,31,34,34,38,33,34,36,38,34,37,40,42,39,42,43,50,49,48,50,54,49,50,49,51,51,53,54,55,51,53,54,61,57,60,63,63,56,56,56,61,60,61,63,66,61,64,67,69,67,68

seq $0,60542 ; a(n) = (1/6)*multinomial(3*n;n,n,n).
sub $0,1
seq $0,1222 ; Number of prime divisors of n counted with multiplicity (also called bigomega(n) or Omega(n)).
add $0,2
