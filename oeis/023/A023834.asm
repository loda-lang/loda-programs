; A023834: Sum of exponents in prime-power factorization of C(4n,2n).
; Submitted by rajab
; 0,2,3,5,6,6,7,11,9,11,12,12,13,15,14,15,15,16,15,18,17,20,22,22,22,23,22,23,22,23,25,28,25,25,29,28,28,32,30,32,31,30,31,34,34,34,34,36,35,37,34,36,38,38,38,40,38,41,42,42,40,44,46,44,43,43,44,46,42,46,47,47,46,48,47,50,51,50,49,53
; Formula: a(n) = A001222(8*binomial(4*n-4,2*n-2))-3

#offset 1

sub $0,1
mul $0,2
mov $1,$0
mul $0,2
bin $0,$1
mul $0,8
seq $0,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
sub $0,3
