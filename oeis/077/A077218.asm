; A077218: Sum of numbers of prime factors (counted with multiplicities) of numbers between n-th and (n+1)-st prime.
; Submitted by [AF] Kalianthys
; 0,2,2,7,3,8,3,7,14,3,15,8,3,8,15,14,4,16,8,5,13,11,14,21,10,3,9,5,10,36,12,16,3,26,4,16,17,8,16,15,5,26,7,9,4,33,30,12,4,10,14,6,29,20,14,15,5,17,10,3,28,40,9,5,9,42,16,27,4,14,13,22,17,18,8,19,22,11,23,27
; Formula: a(n) = A001222(A361760(n)*A000040(1)-1)-2

mov $1,1
seq $1,40 ; The prime numbers.
seq $0,361760 ; a(n) = Product_{i=prime(n)..prime(n+1)-1} i.
mul $0,$1
sub $0,1
seq $0,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
sub $0,2
