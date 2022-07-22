; A025532: a(n) is the sum of exponents in the prime factorization of lcm{C(n,0), C(n,1), ..., C(n,n)}.
; Submitted by STE\/E
; 0,0,1,1,3,2,4,3,5,5,7,5,8,7,7,6,10,8,11,9,10,10,12,9,12,12,12,12,15,13,16,13,16,16,16,14,18,17,17,15,19,17,20,18,18,19,21,17,21,20,21,20,23,20,22,20,22,22,24,21,25,24,23,21,25,24,27,25,26,25,28,24,29,28,27,27,28,27,30,26,28,30,32,29,31,31,31,29,33,30,32,31,32,32,32,28,34,32,32,31

mov $1,$0
seq $0,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
seq $1,65515 ; Number of prime powers <= n.
sub $1,$0
mov $0,$1
sub $0,1
