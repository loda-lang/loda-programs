; A023816: Sum of exponents in prime-power factorization of C(2n,n).
; Submitted by www.urfak.petrsu.ru
; 1,2,3,3,5,5,6,6,6,6,8,7,9,11,11,9,11,11,12,12,12,12,15,13,14,15,14,14,16,15,16,15,16,16,17,15,16,18,19,17,21,20,22,22,21,22,24,22,22,23,23,22,25,23,23,22,22,23,26,25,27,28,29,25,26,25,27,29,29,28,30,28,30,32,31,30,32,32,33,31,30,30,33,31,32,34,34,34,36,34,34,34,35,36,39,35,36,37,36,34
; Formula: a(n) = A001222(binomial(2*n+2,n+1)/2-1)+1

add $0,1
mov $1,$0
mul $1,2
bin $1,$0
mov $0,$1
div $0,2
sub $0,1
seq $0,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
add $0,1
