; A023836: Sum of exponents in prime-power factorization of C(4n,2n-2).
; Submitted by [AF>Amis de la mer] Qingdan
; 0,3,4,6,6,8,8,11,11,12,11,14,13,16,13,17,14,18,15,19,20,21,21,23,23,22,22,24,22,27,22,29,26,28,27,31,29,31,31,31,31,32,32,35,34,35,32,39,34,37,35,38,37,40,37,41,40,42,40,43,43,44,43,46,43,45,42,46,45,48,43,50,46,48,50,50,50,52,48,51
; Formula: a(n) = A001222(2*binomial(4*n+4,2*n)-1)-1

mul $0,2
mov $1,$0
add $0,2
mul $0,2
bin $0,$1
mul $0,2
sub $0,1
seq $0,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
sub $0,1
