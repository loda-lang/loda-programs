; A023818: Sum of exponents in prime-power factorization of C(2n,n-2).
; Submitted by Conan
; 0,2,3,5,4,4,6,8,6,7,8,9,8,10,11,12,11,11,12,14,11,12,14,15,13,15,16,16,13,13,17,19,14,16,18,17,15,18,19,22,20,20,21,24,21,20,23,24,23,24,22,23,22,23,24,25,22,24,27,27,22,26,29,30,26,26,28,30,27,28,31,31,29,31,31,33,31,28,31,36
; Formula: a(n) = A001222(2*binomial(2*n,n-2))-1

#offset 2

sub $0,2
mov $1,$0
add $0,2
mul $0,2
bin $0,$1
mul $0,2
seq $0,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
sub $0,1
