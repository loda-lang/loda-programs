; A023817: Sum of exponents in prime-power factorization of C(2n,n-1).
; Submitted by kpmonaghan
; 0,2,2,4,4,6,4,7,6,7,6,9,8,11,9,12,9,13,10,13,12,13,12,15,14,14,14,16,14,17,12,18,16,16,15,18,15,18,17,20,19,22,20,22,22,23,20,25,21,24,22,24,22,25,21,24,22,24,23,28,26,27,26,29,25,27,25,30,28,30,26,32,29,31,31,31,31,34,29,32
; Formula: a(n) = A001222(2*binomial(2*n,n-1)-1)-1

#offset 1

sub $0,1
mov $1,$0
add $0,1
mul $0,2
bin $0,$1
mul $0,2
sub $0,1
seq $0,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
sub $0,1
