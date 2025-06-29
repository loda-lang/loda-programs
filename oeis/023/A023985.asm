; A023985: Sum of exponents in prime-power factorization of multinomial coefficient M(6n,2n,2n,2n).
; Submitted by iBezanilla
; 0,4,7,11,12,14,18,22,19,22,25,30,30,32,31,34,33,36,34,40,39,43,49,50,49,49,51,54,51,54,57,63,56,56,60,63,61,67,67,68,67,67,70,77,76,77,80,83,78,81,79,84,85,84,88,93,89,93,95,99,95,99,102,100,94,95,98,102,98,101,105,109,104,107,107,111,113,111,110,117
; Formula: a(n) = A001222(3*binomial(-2*n+1,4*n-4)*binomial(4*n-4,2*n-2))-1

#offset 1

sub $0,1
mul $0,2
sub $2,$0
mov $1,$0
sub $1,$2
sub $2,1
bin $2,$1
bin $1,$0
mul $1,$2
mul $1,3
seq $1,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
sub $1,1
mov $0,$1
