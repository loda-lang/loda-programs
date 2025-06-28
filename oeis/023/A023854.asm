; A023854: Sum of exponents in prime-power factorization of binomial(6n, 3n).
; Submitted by Ralfy
; 0,3,5,6,7,11,11,12,13,14,15,16,15,19,20,21,22,23,23,22,25,29,25,29,28,31,32,30,31,34,34,35,35,36,36,38,38,41,41,41,40,46,44,43,44,44,46,47,46,47,50,51,49,53,49,52,53,53,56,55,56,60,60,61,57,61,61,61,65,66,63,67,66,69,69,66,69,71,70,72
; Formula: a(n) = A001222(8*binomial(6*n-6,3*n-3))-3

#offset 1

sub $0,1
mul $0,3
mov $1,$0
mul $0,2
bin $0,$1
mul $0,8
seq $0,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
sub $0,3
