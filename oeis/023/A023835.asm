; A023835: Sum of exponents in prime-power factorization of C(4n,2n-1).
; Submitted by Gunnar Hjern
; 2,4,6,7,7,9,11,12,13,13,13,15,14,16,17,18,16,18,18,20,22,22,23,25,24,24,25,24,24,28,27,29,27,30,30,32,31,31,34,32,31,33,34,37,36,35,36,40,37,37,38,39,39,42,41,42,42,42,42,43,44,46,47,48,45,46,44,45,48,49,47,50,47,49,53,52,51,52,53,54
; Formula: a(n) = A001222(2*binomial(4*n,2*n-1))-1

#offset 1

sub $0,1
mul $0,-2
mov $1,1
sub $1,$0
mov $2,$1
add $1,1
mul $1,2
bin $1,$2
mul $1,2
seq $1,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
sub $1,1
mov $0,$1
