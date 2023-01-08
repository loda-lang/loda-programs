; A081399: Bigomega of the n-th Catalan number: a(n) = A001222(A000108(n)).
; Submitted by ChelseaOilman
; 0,0,1,1,2,3,4,3,4,4,5,5,6,7,9,7,8,8,10,9,10,10,11,11,11,12,12,11,13,13,14,11,13,14,14,13,14,14,16,15,16,18,19,19,19,19,21,19,20,19,21,20,21,21,21,19,20,20,22,22,24,25,25,23,23,23,24,24,27,26,27,25,27,28,29,28,28,29,31,28,27,28,29,29,29,30,32,30,33,32,32,31,32,33,34,33,34,33,34,32
; Formula: a(n) = A001222(A000108(n)-1)

seq $0,108 ; Catalan numbers: C(n) = binomial(2n,n)/(n+1) = (2n)!/(n!(n+1)!).
sub $0,1
seq $0,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
