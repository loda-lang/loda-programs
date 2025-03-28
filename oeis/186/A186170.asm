; A186170: Number of prime factors times n minus sum of divisors.
; Submitted by Simon Strandgaard
; -1,-1,-1,1,-1,0,-1,9,5,2,-1,8,-1,4,6,33,-1,15,-1,18,10,8,-1,36,19,10,41,28,-1,18,-1,97,18,14,22,53,-1,16,22,70,-1,30,-1,48,57,20,-1,116,41,57,30,58,-1,96,38,104,34,26,-1,72,-1,28,85,257,46,54,-1
; Formula: a(n) = n*A001222(n)-A000203(n)

#offset 1

mov $1,$0
seq $1,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
mov $2,$0
seq $0,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
mul $0,$2
sub $0,$1
